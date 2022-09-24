// Codewars: Number of People on Bus
// 7 kyu
// https://www.codewars.com/kata/5648b12ce68d9daa6b000099

#include <utility>
#include <vector>

unsigned int number(const std::vector<std::pair<int, int>>& busStops){
  int on_bus=busStops[0].first;
  for (int i=1;i<busStops.size();i++){
    int old_on_bus=on_bus;
    int new_on_bus=busStops[i].first;
    int new_off_bus=busStops[i].second;
    on_bus=old_on_bus-new_off_bus+new_on_bus;
  }
  return on_bus;
}