.class public final LJd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/t;


# virtual methods
.method public final c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJd/a;",
            "II",
            "Ljava/util/Map<",
            "LJd/e;",
            "*>;)",
            "LSd/b;"
        }
    .end annotation

    sget-object p0, LJd/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No encoder available for format "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, LA1/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :pswitch_1
    new-instance p0, Le91/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lv9/h9;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lv9/h9;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lce/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lce/d;

    invoke-direct {p0}, Lce/d;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lce/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lce/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, Luq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p0, LKp0/a;

    invoke-direct {p0}, LKp0/a;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p0, Lce/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lce/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p0, Lce/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, LJd/t;->c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
