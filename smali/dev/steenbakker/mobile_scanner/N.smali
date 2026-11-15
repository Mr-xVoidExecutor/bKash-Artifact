.class public abstract Ldev/steenbakker/mobile_scanner/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Point;)Ljava/util/Map;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-double v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "y"

    .line 22
    .line 23
    invoke-static {v1, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [LK5/n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final b(Lcom/google/mlkit/vision/barcode/common/Barcode$Address;)Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;->getAddressLines()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getAddressLines(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    aget-object v6, v1, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/2addr v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "addressLines"

    .line 34
    .line 35
    invoke-static {v1, v2}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;->getType()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "type"

    .line 48
    .line 49
    invoke-static {v2, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [LK5/n;

    .line 55
    .line 56
    aput-object v1, v2, v4

    .line 57
    .line 58
    aput-object p0, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final c(Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getEnd()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, "end"

    .line 25
    .line 26
    invoke-static {v3, v1}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "location"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getLocation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "organizer"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getOrganizer()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getStart()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    const-string v5, "start"

    .line 61
    .line 62
    invoke-static {v5, v2}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "status"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "summary"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getSummary()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v6, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v6, 0x7

    .line 87
    new-array v6, v6, [LK5/n;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v0, v6, v7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v3, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v4, v6, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v2, v6, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v6, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object p0, v6, v0

    .line 109
    .line 110
    invoke-static {v6}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final d(Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAddresses(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, LN5/q;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ldev/steenbakker/mobile_scanner/N;->b(Lcom/google/mlkit/vision/barcode/common/Barcode$Address;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "addresses"

    .line 51
    .line 52
    invoke-static {v0, v1}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getEmails()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "getEmails(...)"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v2}, LN5/q;->v(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ldev/steenbakker/mobile_scanner/N;->f(Lcom/google/mlkit/vision/barcode/common/Barcode$Email;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v1, "emails"

    .line 104
    .line 105
    invoke-static {v1, v3}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getName()Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, Ldev/steenbakker/mobile_scanner/N;->h(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_2
    const-string v4, "name"

    .line 122
    .line 123
    invoke-static {v4, v3}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "organization"

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getOrganization()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getPhones()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "getPhones(...)"

    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v5, v2}, LN5/q;->v(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ldev/steenbakker/mobile_scanner/N;->i(Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v2, "phones"

    .line 185
    .line 186
    invoke-static {v2, v6}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "title"

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5, v6}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "urls"

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getUrls()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v6, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/4 v6, 0x7

    .line 211
    new-array v6, v6, [LK5/n;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    aput-object v0, v6, v7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    aput-object v1, v6, v0

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object v3, v6, v0

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    aput-object v4, v6, v0

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    aput-object v2, v6, v0

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v5, v6, v0

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    aput-object p0, v6, v0

    .line 233
    .line 234
    invoke-static {v6}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public static final e(Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;)Ljava/util/Map;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressCity()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addressCity"

    .line 6
    .line 7
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "addressState"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressState()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "addressStreet"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressStreet()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "addressZip"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressZip()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "birthDate"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getBirthDate()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "documentType"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getDocumentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "expiryDate"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getExpiryDate()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "firstName"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getFirstName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v7, v8}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "gender"

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getGender()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "issueDate"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getIssueDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v9, v10}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "issuingCountry"

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getIssuingCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "lastName"

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getLastName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v11, v12}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "licenseNumber"

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getLicenseNumber()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v12, v13}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "middleName"

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getMiddleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v13, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v13, 0xe

    .line 142
    .line 143
    new-array v13, v13, [LK5/n;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    aput-object v0, v13, v14

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v1, v13, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v2, v13, v0

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v3, v13, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v4, v13, v0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    aput-object v5, v13, v0

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    aput-object v6, v13, v0

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    aput-object v7, v13, v0

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    aput-object v8, v13, v0

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    aput-object v9, v13, v0

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    aput-object v10, v13, v0

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aput-object v11, v13, v0

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    aput-object v12, v13, v0

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    aput-object p0, v13, v0

    .line 192
    .line 193
    invoke-static {v13}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public static final f(Lcom/google/mlkit/vision/barcode/common/Barcode$Email;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "address"

    .line 6
    .line 7
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "body"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getBody()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "subject"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getSubject()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v3, "type"

    .line 40
    .line 41
    invoke-static {v3, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [LK5/n;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p0, v3, v0

    .line 59
    .line 60
    invoke-static {v3}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final g(Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;->getLat()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "latitude"

    .line 10
    .line 11
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;->getLng()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "longitude"

    .line 24
    .line 25
    invoke-static {v1, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [LK5/n;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final h(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getFirst()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first"

    .line 6
    .line 7
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "formattedName"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getFormattedName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "last"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getLast()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "middle"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getMiddle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "prefix"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getPrefix()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "pronunciation"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getPronunciation()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "suffix"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getSuffix()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v6, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v6, 0x7

    .line 72
    new-array v6, v6, [LK5/n;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v0, v6, v7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v3, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v4, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v5, v6, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object p0, v6, v0

    .line 94
    .line 95
    invoke-static {v6}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final i(Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->getNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "number"

    .line 6
    .line 7
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-static {v1, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [LK5/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final j(Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phoneNumber"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [LK5/n;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final k(Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [LK5/n;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final l(Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->getEncryptionType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "encryptionType"

    .line 10
    .line 11
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "password"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->getPassword()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ssid"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->getSsid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [LK5/n;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p0, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final m(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v2, "<this>"

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ldev/steenbakker/mobile_scanner/N;->c(Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v5, "calendarEvent"

    .line 22
    .line 23
    invoke-static {v5, v2}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Ldev/steenbakker/mobile_scanner/N;->d(Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_1
    const-string v6, "contactInfo"

    .line 40
    .line 41
    invoke-static {v6, v5}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCornerPoints()[Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v8, v6

    .line 54
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v8, v6

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_2
    if-ge v9, v8, :cond_3

    .line 60
    .line 61
    aget-object v10, v6, v9

    .line 62
    .line 63
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Ldev/steenbakker/mobile_scanner/N;->a(Landroid/graphics/Point;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/2addr v9, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :cond_3
    const-string v6, "corners"

    .line 77
    .line 78
    invoke-static {v6, v7}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "displayValue"

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getDisplayValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7, v8}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-static {v8}, Ldev/steenbakker/mobile_scanner/N;->e(Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_3
    const-string v9, "driverLicense"

    .line 105
    .line 106
    invoke-static {v9, v8}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-static {v9}, Ldev/steenbakker/mobile_scanner/N;->f(Lcom/google/mlkit/vision/barcode/common/Barcode$Email;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v9, 0x0

    .line 122
    :goto_4
    const-string v10, "email"

    .line 123
    .line 124
    invoke-static {v10, v9}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "format"

    .line 137
    .line 138
    invoke-static {v11, v10}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-static {v11}, Ldev/steenbakker/mobile_scanner/N;->g(Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v11, 0x0

    .line 154
    :goto_5
    const-string v12, "geoPoint"

    .line 155
    .line 156
    invoke-static {v12, v11}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-static {v12}, Ldev/steenbakker/mobile_scanner/N;->i(Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v12, 0x0

    .line 172
    :goto_6
    const-string v13, "phone"

    .line 173
    .line 174
    invoke-static {v13, v12}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "rawBytes"

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawBytes()[B

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v13, v14}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v14, "rawValue"

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v14, v15}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v15, :cond_8

    .line 203
    .line 204
    invoke-static {v15}, Ldev/steenbakker/mobile_scanner/N;->n(Landroid/graphics/Rect;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    const/4 v15, 0x0

    .line 210
    :goto_7
    const-string v4, "size"

    .line 211
    .line 212
    invoke-static {v4, v15}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_9

    .line 221
    .line 222
    invoke-static {v15}, Ldev/steenbakker/mobile_scanner/N;->j(Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const/4 v15, 0x0

    .line 228
    :goto_8
    const-string v0, "sms"

    .line 229
    .line 230
    invoke-static {v0, v15}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v1, "type"

    .line 243
    .line 244
    invoke-static {v1, v15}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    invoke-static {v15}, Ldev/steenbakker/mobile_scanner/N;->k(Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    const/4 v15, 0x0

    .line 260
    :goto_9
    const-string v3, "url"

    .line 261
    .line 262
    invoke-static {v3, v15}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-eqz v15, :cond_b

    .line 271
    .line 272
    invoke-static {v15}, Ldev/steenbakker/mobile_scanner/N;->l(Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    move-object/from16 v16, v3

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    :goto_a
    const-string v3, "wifi"

    .line 283
    .line 284
    invoke-static {v3, v15}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v15, 0x10

    .line 289
    .line 290
    new-array v15, v15, [LK5/n;

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    aput-object v2, v15, v17

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    aput-object v5, v15, v2

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    aput-object v6, v15, v2

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    aput-object v7, v15, v2

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    aput-object v8, v15, v2

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    aput-object v9, v15, v2

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    aput-object v10, v15, v2

    .line 313
    .line 314
    const/4 v2, 0x7

    .line 315
    aput-object v11, v15, v2

    .line 316
    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    aput-object v12, v15, v2

    .line 320
    .line 321
    const/16 v2, 0x9

    .line 322
    .line 323
    aput-object v13, v15, v2

    .line 324
    .line 325
    const/16 v2, 0xa

    .line 326
    .line 327
    aput-object v14, v15, v2

    .line 328
    .line 329
    const/16 v2, 0xb

    .line 330
    .line 331
    aput-object v4, v15, v2

    .line 332
    .line 333
    const/16 v2, 0xc

    .line 334
    .line 335
    aput-object v0, v15, v2

    .line 336
    .line 337
    const/16 v0, 0xd

    .line 338
    .line 339
    aput-object v1, v15, v0

    .line 340
    .line 341
    const/16 v0, 0xe

    .line 342
    .line 343
    aput-object v16, v15, v0

    .line 344
    .line 345
    const/16 v0, 0xf

    .line 346
    .line 347
    aput-object v3, v15, v0

    .line 348
    .line 349
    invoke-static {v15}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public static final n(Landroid/graphics/Rect;)Ljava/util/Map;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "width"

    .line 23
    .line 24
    invoke-static {v1, v0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v1, p0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "height"

    .line 38
    .line 39
    invoke-static {v1, p0}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [LK5/n;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p0, v1, v0

    .line 51
    .line 52
    invoke-static {v1}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {}, LN5/I;->h()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
