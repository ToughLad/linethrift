.class public final LOh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOh1/b$a;,
        LOh1/b$b;,
        LOh1/b$c;,
        LOh1/b$d;,
        LOh1/b$e;,
        LOh1/b$f;,
        LOh1/b$g;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOh1/b;->a:Llf1/c;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)LOh1/b$e$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LOh1/b$e$a$c;->b:LOh1/b$e$a$c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, LOh1/b$e$a$a;->b:LOh1/b$e$a$a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, LOh1/b$e$a$b;->b:LOh1/b$e$a$b;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lab1/a;LOh1/b$a;)V
    .locals 13

    const-string v0, "notificationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LOh1/b$a$a;

    sget-object v1, LOh1/b$c$e;->b:LOh1/b$c$e;

    sget-object v2, LOh1/b$c$a;->b:LOh1/b$c$a;

    sget-object v3, LOh1/b$c$b;->b:LOh1/b$c$b;

    sget-object v4, LOh1/b$c$d;->b:LOh1/b$c$d;

    sget-object v6, LOh1/b$f$c;->b:LOh1/b$f$c;

    iget-object p0, p0, LOh1/b;->a:Llf1/c;

    const-string v5, ""

    if-eqz v0, :cond_2

    check-cast p2, LOh1/b$a$a;

    iget v0, p1, Lab1/a;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LOh1/b;->a(Ljava/lang/Integer;)LOh1/b$e$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v7, p1, Lab1/a;->b:J

    iget-object p1, p1, Lab1/a;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    sget-object p1, LOh1/b$b;->BANNER:LOh1/b$b;

    invoke-virtual {p1}, LOh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LKa1/e;->d()Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    new-instance v5, Lif1/c$a;

    move-wide v11, v7

    new-instance v7, LOh1/b$d;

    invoke-direct {v7, p1}, LOh1/b$d;-><init>(Ljava/lang/String;)V

    new-instance v8, LOh1/b$d;

    iget-object p1, p2, LOh1/b$a;->a:Ljava/lang/String;

    invoke-direct {v8, p1}, LOh1/b$d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, v0, LOh1/b$e;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_2
    instance-of v0, p2, LOh1/b$a$b;

    if-eqz v0, :cond_a

    check-cast p2, LOh1/b$a$b;

    iget-object v0, p1, Lab1/a;->M:Lab1/c;

    const/4 v7, -0x1

    if-nez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    sget-object v8, LOh1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_1
    if-eq v0, v7, :cond_7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    sget-object v0, LOh1/b$e$b$a;->b:LOh1/b$e$b$a;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v0, LOh1/b$e$b$b;->b:LOh1/b$e$b$b;

    goto :goto_2

    :cond_6
    sget-object v0, LOh1/b$e$b$c;->b:LOh1/b$e$b$c;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    :goto_3
    return-void

    :cond_8
    iget-wide v7, p1, Lab1/a;->b:J

    iget-object p1, p1, Lab1/a;->e:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p1

    :goto_4
    sget-object p1, LOh1/b$b;->PAGE:LOh1/b$b;

    invoke-virtual {p1}, LOh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LKa1/e;->d()Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    new-instance v5, Lif1/c$a;

    move-wide v11, v7

    new-instance v7, LOh1/b$d;

    invoke-direct {v7, p1}, LOh1/b$d;-><init>(Ljava/lang/String;)V

    new-instance v8, LOh1/b$d;

    iget-object p1, p2, LOh1/b$a;->a:Ljava/lang/String;

    invoke-direct {v8, p1}, LOh1/b$d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, v0, LOh1/b$e;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sget-object p1, LOh1/b$f$b;->b:LOh1/b$f$b;

    invoke-interface {p0, v5, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lab1/a;)V
    .locals 13

    invoke-virtual {p1}, Lab1/a;->b()Lab1/h;

    move-result-object v0

    sget-object v1, LOh1/b$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sget-object v1, LOh1/b$c$e;->b:LOh1/b$c$e;

    sget-object v2, LOh1/b$c$a;->b:LOh1/b$c$a;

    sget-object v3, LOh1/b$c$b;->b:LOh1/b$c$b;

    sget-object v4, LOh1/b$c$d;->b:LOh1/b$c$d;

    sget-object v6, LOh1/b$f$c;->b:LOh1/b$f$c;

    iget-object p0, p0, LOh1/b;->a:Llf1/c;

    const/4 v5, 0x0

    const-string v7, ""

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p1, Lab1/a;->M:Lab1/c;

    const/4 v8, -0x1

    if-nez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    sget-object v9, LOh1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    :goto_0
    if-eq v0, v8, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    sget-object v5, LOh1/b$e$b$a;->b:LOh1/b$e$b$a;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v5, LOh1/b$e$b$b;->b:LOh1/b$e$b$b;

    goto :goto_1

    :cond_3
    sget-object v5, LOh1/b$e$b$c;->b:LOh1/b$e$b$c;

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v8, p1, Lab1/a;->b:J

    iget-object p1, p1, Lab1/a;->e:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    invoke-static {}, LKa1/e;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, LOh1/b$e;->a:Ljava/lang/String;

    const-string v5, "language"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lif1/c$c;

    move-object v10, v7

    new-instance v7, LOh1/b$d;

    sget-object v11, LOh1/b$b;->PAGE:LOh1/b$b;

    invoke-virtual {v11}, LOh1/b$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, LOh1/b$d;-><init>(Ljava/lang/String;)V

    move-wide v11, v8

    sget-object v8, LOh1/b$f$a;->b:LOh1/b$f$a;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sget-object p1, LOh1/b$f$b;->b:LOh1/b$f$b;

    invoke-interface {p0, v5, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :pswitch_1
    iget v0, p1, Lab1/a;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LOh1/b;->a(Ljava/lang/Integer;)LOh1/b$e$a;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    :pswitch_2
    return-void

    :cond_7
    iget-wide v8, p1, Lab1/a;->b:J

    iget-object p1, p1, Lab1/a;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, p1

    :goto_4
    sget-object p1, LOh1/b$b;->BANNER:LOh1/b$b;

    invoke-virtual {p1}, LOh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v10, "_"

    invoke-static {p1, v10}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, LOh1/b$e;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LOh1/b$c$c;->b:LOh1/b$c$c;

    invoke-static {v11, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, LKa1/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v2, v3, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v6, v10, p1, v5}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
