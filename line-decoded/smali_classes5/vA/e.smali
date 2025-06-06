.class public final LvA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPs/y;

.field public final b:LPs/z;

.field public final c:Ljava/lang/String;

.field public final d:LDr/d;

.field public final e:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public final j:Lmu/a;


# direct methods
.method public constructor <init>(LPs/y;LPs/z;Ljava/util/List;Ljava/lang/String;LDr/d;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 2

    const-string v0, "adapterDataGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatRoomScrollHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA/e;->a:LPs/y;

    iput-object p2, p0, LvA/e;->b:LPs/z;

    iput-object p4, p0, LvA/e;->c:Ljava/lang/String;

    iput-object p5, p0, LvA/e;->d:LDr/d;

    iput-object p6, p0, LvA/e;->e:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    new-instance p1, LjV0/m;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LvA/e;->f:Lkotlin/Lazy;

    new-instance p1, LQ61/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LQ61/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LvA/e;->g:Lkotlin/Lazy;

    new-instance p1, Luw0/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luw0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LvA/e;->h:Lkotlin/Lazy;

    sget-object p1, Lmu/a;->NONE:Lmu/a;

    iput-object p1, p0, LvA/e;->j:Lmu/a;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr/c;

    instance-of p3, p2, Lzr/c$b;

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    check-cast p2, Lzr/c$b;

    iget-object p2, p2, Lzr/c$b;->a:Lzr/b;

    invoke-virtual {p0, p2}, LvA/e;->a(Lzr/b;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    iput-boolean p3, p0, LvA/e;->i:Z

    iget-object p3, p0, LvA/e;->j:Lmu/a;

    sget-object p5, Lmu/a;->ALL:Lmu/a;

    if-ne p3, p5, :cond_2

    move-object p3, p5

    goto :goto_1

    :cond_2
    sget-object p3, Lmu/a;->LISTVIEW:Lmu/a;

    :goto_1
    iput-object p3, p0, LvA/e;->j:Lmu/a;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, LvA/e;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LvA/g;

    iget-object p6, p0, LvA/e;->a:LPs/y;

    invoke-virtual {p6}, LPs/y;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LYt/a;

    iget-object v0, p0, LvA/e;->b:LPs/z;

    invoke-virtual {v0}, LPs/z;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lzr/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lzr/b;->d:Lzr/d;

    invoke-virtual {p3, v1, p2, p6, v0}, LvA/g;->a(Ljava/lang/String;Lzr/d;LYt/a;Lou/a;)V

    instance-of p3, p2, Lzr/d$c;

    if-eqz p3, :cond_4

    move-object p4, p2

    check-cast p4, Lzr/d$c;

    :cond_4
    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p2, p4, Lzr/d$c;->a:Z

    if-eqz p2, :cond_0

    iput-object p5, p0, LvA/e;->j:Lmu/a;

    goto :goto_0

    :cond_6
    instance-of p3, p2, Lzr/c$c;

    if-eqz p3, :cond_c

    check-cast p2, Lzr/c$c;

    iget-object p2, p2, Lzr/c$c;->a:Lzr/b;

    invoke-virtual {p0, p2}, LvA/e;->a(Lzr/b;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    iget-object p3, p0, LvA/e;->j:Lmu/a;

    sget-object p5, Lmu/a;->ALL:Lmu/a;

    if-ne p3, p5, :cond_8

    move-object p3, p5

    goto :goto_2

    :cond_8
    sget-object p3, Lmu/a;->LISTVIEW:Lmu/a;

    :goto_2
    iput-object p3, p0, LvA/e;->j:Lmu/a;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lzr/b;->d:Lzr/d;

    goto :goto_3

    :cond_9
    move-object p2, p4

    :goto_3
    instance-of p3, p2, Lzr/d$c;

    if-eqz p3, :cond_a

    move-object p4, p2

    check-cast p4, Lzr/d$c;

    :cond_a
    if-nez p4, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean p2, p4, Lzr/d$c;->a:Z

    if-eqz p2, :cond_0

    iput-object p5, p0, LvA/e;->j:Lmu/a;

    goto/16 :goto_0

    :cond_c
    instance-of p3, p2, Lzr/c$d;

    const/4 p4, 0x0

    if-eqz p3, :cond_11

    check-cast p2, Lzr/c$d;

    iget-object p3, p2, Lzr/c$d;->a:Lzr/b;

    iget-object p2, p2, Lzr/c$d;->b:Ljava/lang/String;

    if-eqz p2, :cond_e

    iget-object p5, p0, LvA/e;->d:LDr/d;

    invoke-interface {p5}, LDr/d;->b()LDr/a;

    move-result-object p5

    if-nez p5, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p5}, LDr/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_4
    if-nez p4, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, p3}, LvA/e;->a(Lzr/b;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p2, p0, LvA/e;->j:Lmu/a;

    sget-object p3, Lmu/a;->ALL:Lmu/a;

    if-ne p2, p3, :cond_10

    goto :goto_5

    :cond_10
    sget-object p3, Lmu/a;->LISTVIEW:Lmu/a;

    :goto_5
    iput-object p3, p0, LvA/e;->j:Lmu/a;

    goto/16 :goto_0

    :cond_11
    instance-of p3, p2, Lzr/c$e;

    if-eqz p3, :cond_17

    check-cast p2, Lzr/c$e;

    iget-object p3, p0, LvA/e;->j:Lmu/a;

    sget-object p4, Lmu/a;->NONE:Lmu/a;

    if-eq p3, p4, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object p2, p2, Lzr/c$e;->a:Ljava/util/List;

    iget-object p3, p0, LvA/e;->d:LDr/d;

    invoke-interface {p3}, LDr/d;->b()LDr/a;

    move-result-object p3

    if-nez p3, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-interface {p3}, LDr/a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LvA/e;->f:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LUr/a;

    if-nez p2, :cond_14

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_14
    invoke-interface {p4, p3, p2}, LUr/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, LvA/e;->j:Lmu/a;

    goto :goto_6

    :cond_15
    iget-object p2, p0, LvA/e;->j:Lmu/a;

    sget-object p3, Lmu/a;->ALL:Lmu/a;

    if-ne p2, p3, :cond_16

    move-object p2, p3

    goto :goto_6

    :cond_16
    sget-object p2, Lmu/a;->LISTVIEW:Lmu/a;

    :goto_6
    iput-object p2, p0, LvA/e;->j:Lmu/a;

    goto/16 :goto_0

    :cond_17
    instance-of p3, p2, Lzr/c$f;

    if-eqz p3, :cond_1b

    check-cast p2, Lzr/c$f;

    iget-object p2, p2, Lzr/c$f;->a:Ljava/lang/String;

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object p3, p0, LvA/e;->d:LDr/d;

    invoke-interface {p3}, LDr/d;->b()LDr/a;

    move-result-object p3

    if-nez p3, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-interface {p3}, LDr/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-object p2, Lmu/a;->ALL:Lmu/a;

    goto :goto_7

    :cond_1a
    iget-object p2, p0, LvA/e;->j:Lmu/a;

    :goto_7
    iput-object p2, p0, LvA/e;->j:Lmu/a;

    goto/16 :goto_0

    :cond_1b
    instance-of p3, p2, Lzr/c$a;

    if-eqz p3, :cond_20

    check-cast p2, Lzr/c$a;

    iget-object p2, p2, Lzr/c$a;->a:Ljava/lang/String;

    if-nez p2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object p3, p0, LvA/e;->d:LDr/d;

    invoke-interface {p3}, LDr/d;->b()LDr/a;

    move-result-object p3

    if-nez p3, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-interface {p3, p2}, LDr/a;->T(Ljava/lang/String;)Z

    move-result p5

    invoke-interface {p3}, LDr/a;->C()LAr/e;

    move-result-object p6

    sget-object v0, LAr/e;->GROUP:LAr/e;

    if-ne p6, v0, :cond_1e

    invoke-interface {p3}, LDr/a;->X()Loi1/p;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-interface {p3}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :cond_1e
    if-nez p5, :cond_1f

    if-eqz p4, :cond_0

    :cond_1f
    sget-object p2, Lmu/a;->ALL:Lmu/a;

    iput-object p2, p0, LvA/e;->j:Lmu/a;

    goto/16 :goto_0

    :cond_20
    instance-of p3, p2, Lzr/c$g;

    if-eqz p3, :cond_25

    check-cast p2, Lzr/c$g;

    iget-object p3, p0, LvA/e;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgw/c;

    invoke-interface {p3}, Lgw/c;->e()Z

    move-result p3

    if-eqz p3, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object p2, p2, Lzr/c$g;->a:Ljava/lang/String;

    if-nez p2, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-object p3, p0, LvA/e;->d:LDr/d;

    invoke-interface {p3}, LDr/d;->b()LDr/a;

    move-result-object p3

    if-nez p3, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-interface {p3}, LDr/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    sget-object p2, Lmu/a;->ALL:Lmu/a;

    goto :goto_8

    :cond_24
    sget-object p2, Lmu/a;->NONE:Lmu/a;

    :goto_8
    iput-object p2, p0, LvA/e;->j:Lmu/a;

    goto/16 :goto_0

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Lzr/b;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzr/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LvA/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lzr/b;->c:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LvA/e;->d:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
