.class public final Lrm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0/a$a;
    }
.end annotation


# instance fields
.field public final a:Len0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Len0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Len0/c;-><init>(Landroid/content/Context;I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm0/a;->a:Len0/c;

    return-void
.end method


# virtual methods
.method public final a(Lmn0/a;)Ljava/io/File;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsm0/h;

    const-string v1, "_key"

    const-string v2, "preview"

    const-string v3, "main"

    iget-object p0, p0, Lrm0/a;->a:Len0/c;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lsm0/h;

    instance-of v0, p1, Lsm0/h$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lsm0/h$a$a;

    sget-object v0, Lrm0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lsm0/h$a$a;->f:Lln0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-wide v1, p1, Lsm0/h$a$a;->c:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v1, v2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v1, v2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p1, Ljava/io/File;

    const-string v0, "main_popup"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v1, v2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p1, Ljava/io/File;

    const-string v0, "main_ani"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lsm0/h$a$b;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5, v6}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lsm0/h$a$e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, v6}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p1, Ljava/io/File;

    const-string v0, "thumbnail"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lsm0/h$a$d;

    if-eqz v0, :cond_3

    check-cast p1, Lsm0/h$a$d;

    iget-wide v0, p1, Lsm0/h$a$d;->c:J

    invoke-virtual {p0, v0, v1}, Len0/c;->f(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lsm0/h$a$c;

    if-eqz v0, :cond_4

    check-cast p1, Lsm0/h$a$c;

    iget-wide v0, p1, Lsm0/h$a$c;->c:J

    invoke-virtual {p0, v0, v1}, Len0/c;->e(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Lsm0/h$b$a;

    if-eqz v0, :cond_6

    check-cast p1, Lsm0/h$b$a;

    iget-object v0, p1, Lsm0/h$b$a;->e:Lln0/e;

    iget-wide v2, p1, Lsm0/h$b$a;->c:J

    invoke-virtual {p0, v2, v3}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lln0/e;->c:J

    invoke-static {v3, v4, v1, v2}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    instance-of v0, p1, Lsm0/h$b$b;

    if-eqz v0, :cond_9

    check-cast p1, Lsm0/h$b$b;

    sget-object v0, Lrm0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lsm0/h$b$b;->g:Lln0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-wide v1, p1, Lsm0/h$b$b;->f:J

    iget-wide v5, p1, Lsm0/h$b$b;->c:J

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    invoke-virtual {p0, v5, v6}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_7
    return-object v4

    :pswitch_4
    invoke-virtual {p0, v5, v6}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ljava/io/File;

    const-string v0, "_ani"

    invoke-static {v1, v2, v0}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v4

    :cond_9
    instance-of v0, p1, Lsm0/h$b$c;

    if-eqz v0, :cond_b

    check-cast p1, Lsm0/h$b$c;

    iget-object v0, p1, Lsm0/h$b$c;->c:Lln0/B$b;

    iget-wide v1, p1, Lsm0/h$b$c;->g:J

    invoke-virtual {p0, v1, v2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lln0/B$b;->d:J

    const-string v0, "_pop"

    invoke-static {v2, v3, v0, v1}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of v0, p1, Lsm0/g;

    if-eqz v0, :cond_1b

    check-cast p1, Lsm0/g;

    instance-of v0, p1, Lsm0/g$a;

    const-string v5, "type"

    if-eqz v0, :cond_d

    check-cast p1, Lsm0/g$a;

    iget-object v0, p1, Lsm0/g$a;->b:Lsm0/j;

    iget-wide v0, v0, Lsm0/j;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsm0/g$a;->d:Lln0/g;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lln0/g;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_d
    instance-of v0, p1, Lsm0/g$b;

    if-eqz v0, :cond_1a

    check-cast p1, Lsm0/g$b;

    iget-object v0, p1, Lsm0/g$b;->b:Lsm0/j;

    iget-wide v6, v0, Lsm0/j;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsm0/g$b;->c:Ljava/lang/String;

    const-string v8, "encryptedText"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsm0/g$b;->e:Lln0/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Len0/c$b;->$EnumSwitchMapping$0:[I

    iget-object v8, p1, Lln0/h;->a:Lln0/h$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    const/4 v0, 0x2

    if-ne v5, v0, :cond_f

    invoke-virtual {p1}, Lln0/h;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v5, p0, Len0/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    const-string v9, "stickers"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/io/File;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/File;

    const-string v6, "message_overlay"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "message_overlay/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_11

    move-object v0, v4

    goto :goto_1

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-virtual {p0, v6, v7, v0}, Len0/c;->c(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_11
    :goto_1
    if-eqz v0, :cond_1b

    new-instance v4, Ljava/io/File;

    sget-object v5, Lln0/h$c;->c:Lln0/h$c;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_2
    move-object v2, v3

    goto/16 :goto_3

    :cond_12
    sget-object v5, Lln0/h$h;->c:Lln0/h$h;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_2

    :cond_13
    sget-object v3, Lln0/h$d;->c:Lln0/h$d;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_3

    :cond_14
    sget-object v3, Lln0/h$i;->c:Lln0/h$i;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_3

    :cond_15
    instance-of v2, p1, Lln0/h$a;

    if-eqz v2, :cond_16

    check-cast p1, Lln0/h$a;

    iget-wide p0, p1, Lln0/h$a;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_16
    instance-of v2, p1, Lln0/h$f;

    iget-object p0, p0, Len0/c;->c:Lkotlin/Lazy;

    if-eqz v2, :cond_17

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lln0/h$f;

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lln0/h$f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Len0/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_17
    instance-of v1, p1, Lln0/h$b;

    if-eqz v1, :cond_18

    check-cast p1, Lln0/h$b;

    iget-wide p0, p1, Lln0/h$b;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_18
    instance-of v1, p1, Lln0/h$g;

    if-eqz v1, :cond_19

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lln0/h$g;

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lln0/h$g;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Len0/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    :pswitch_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
