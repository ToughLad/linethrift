.class public final Lrs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs0/c$a;
    }
.end annotation


# direct methods
.method public static a(LNr0/g;)Lrq0/b;
    .locals 9

    instance-of v0, p0, LNr0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LNr0/b;

    iget-object v0, p0, LNr0/b;->c:Lrq0/a;

    instance-of v2, v0, Lrq0/a$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrq0/a$e;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    instance-of v2, v0, Lrq0/a$c;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lrq0/a$c;

    :cond_1
    move-object v8, v1

    sget-object v0, Lrs0/c$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LNr0/b;->b:LNr0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LNr0/g;->a:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrq0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v7}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lrq0/a$e;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lrq0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v6, p0, LNr0/g;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lrq0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lrq0/a$e;Lrq0/a$c;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lrq0/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v7}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lrq0/a$e;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrq0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v7}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lrq0/a$e;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrq0/f;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v7}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lrq0/a$e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrq0/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v7}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lrq0/a$e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lrq0/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v7}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lrq0/a$e;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LNr0/h;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    new-instance p0, Lrq0/j;

    invoke-direct {p0, v1, v1, v1, v2}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object p0

    :cond_3
    instance-of v0, p0, LNr0/c;

    if-eqz v0, :cond_4

    new-instance v0, Lrq0/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v3, p0, v1, v2}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0

    :cond_4
    new-instance v0, Lrq0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget-object p0, p0, LNr0/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0, v2}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
