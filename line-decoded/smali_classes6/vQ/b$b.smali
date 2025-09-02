.class public final LvQ/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvQ/b$b$a;
    }
.end annotation


# direct methods
.method public static final a(Lhk1/D4;)LvQ/b$a;
    .locals 9

    iget-object v0, p0, Lhk1/D4;->b:Lhk1/J6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LvQ/b$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v4, v1

    goto :goto_1

    :pswitch_1
    sget-object v0, LvQ/b$c$a;->b:LvQ/b$c$a;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :pswitch_2
    sget-object v0, LvQ/b$c$b;->b:LvQ/b$c$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, LvQ/b$c$c;->b:LvQ/b$c$c;

    goto :goto_0

    :goto_1
    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lhk1/D4;->c:Lhk1/O6;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhk1/O6;->a:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    new-instance v2, LvQ/b$a;

    iget-object v3, p0, Lhk1/D4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Lhk1/D4;->d:J

    invoke-virtual {p0}, Lhk1/D4;->a()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, LvQ/b$a;-><init>(Ljava/lang/String;LvQ/b$c;JLjava/util/Date;Z)V

    return-object v2

    :cond_2
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
