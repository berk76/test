local data = import "data.json";

{
    item: [
        {
            id: item.description
        }
        for item in data
    ],
}
