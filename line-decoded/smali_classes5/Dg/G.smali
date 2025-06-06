.class public final LDg/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/G$a;,
        LDg/G$b;,
        LDg/G$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDi1/h;

.field public final e:LtQ/Q;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LCe1/a;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, LAt0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAt0/d;-><init>(I)V

    new-instance v1, LDg/D;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LDg/D;-><init>(BI)V

    new-instance v2, LDi1/h;

    invoke-direct {v2}, LDi1/h;-><init>()V

    new-instance v3, LtQ/Q;

    sget-object v4, LDg/F;->a:LDg/F;

    invoke-direct {v3, p1, v4}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    new-instance v4, LAL/n0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LAL/n0;-><init>(I)V

    new-instance v5, LDg/E;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LDg/E;-><init>(I)V

    new-instance v6, LCe1/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/G;->a:Landroid/content/Context;

    iput-object v0, p0, LDg/G;->b:Lxk1/a;

    iput-object v1, p0, LDg/G;->c:Lxk1/p;

    iput-object v2, p0, LDg/G;->d:LDi1/h;

    iput-object v3, p0, LDg/G;->e:LtQ/Q;

    iput-object v4, p0, LDg/G;->f:Lxk1/l;

    iput-object v5, p0, LDg/G;->g:Lxk1/a;

    iput-object v6, p0, LDg/G;->h:LCe1/a;

    new-instance p1, LAL/p0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDg/G;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lf7/l;
    .locals 2

    invoke-static {p0}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf7/j;->a:Lf7/l;

    const-string v0, "DEFAULT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lf7/l$a;

    invoke-direct {p0}, Lf7/l$a;-><init>()V

    new-instance v0, LDg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "X-Line-Access"

    invoke-virtual {p0, v1, v0}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    new-instance v0, LDg/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "X-Line-Application"

    invoke-virtual {p0, v1, v0}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    invoke-virtual {p0}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(LDg/G$a;)LDg/G$b$a;
    .locals 6

    iget-object v0, p0, LDg/G$a;->b:Ljava/util/List;

    iget-object v1, p0, LDg/G$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LDg/G$b$a;

    invoke-static {v1}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lf7/j;->a:Lf7/l;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lf7/l$a;

    invoke-direct {v3}, Lf7/l$a;-><init>()V

    new-instance v4, LDg/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "X-Line-Access"

    invoke-virtual {v3, v5, v4}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    new-instance v4, LDg/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "X-Line-Application"

    invoke-virtual {v3, v5, v4}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    iget-object p0, p0, LDg/G$a;->c:Ljava/lang/String;

    invoke-static {p0}, Laq/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0, v0}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    return-object v2

    :cond_2
    new-instance p0, LDg/G$b$a;

    invoke-static {v1}, LDg/G;->d(Ljava/lang/String;)Lf7/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(LDg/C;)LDg/G$b;
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDg/w;

    iget-object v1, p0, LDg/G;->d:LDi1/h;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LDg/w;

    const/4 v0, 0x0

    iget-boolean v4, p1, LDg/w;->b:Z

    iget-object p1, p1, LDg/w;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v0}, LDi1/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDi1/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1, v0, v0}, LIi1/b;->e(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LIi1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2}, LDg/G;->d(Ljava/lang/String;)Lf7/l;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, LDg/G;->b:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p0, p0, LDg/G;->c:Lxk1/p;

    invoke-interface {p0, p1, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, LDg/G$b;

    new-instance p1, LDg/G$b$a;

    invoke-direct {p1, v2, v0, v3}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    sget-object v0, LdI/j;->DO_NOTHING:LdI/j;

    invoke-direct {p0, p1, v1, v0}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p1, LDg/N;

    iget-object v4, p0, LDg/G;->e:LtQ/Q;

    const-string v5, "chatId"

    if-eqz v0, :cond_f

    check-cast p1, LDg/N;

    instance-of v0, p1, LDg/N$a;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LDg/N$a;

    iget-object v6, v0, LDg/N$a;->b:Ljava/lang/String;

    iget-object v7, v0, LDg/N$a;->a:Ljava/lang/String;

    iget-object v8, v0, LDg/N$a;->f:Liv/a$c;

    if-eqz v8, :cond_a

    sget-object v0, LAg1/a$d;->MESSAGE_IMAGE_THUMB:LAg1/a$d;

    iget-object v1, v8, Liv/a$c;->a:Ljava/lang/String;

    iget-object v9, v8, Liv/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v9}, LDg/G;->b(LAg1/a$d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    iget-object v0, v8, Liv/a$c;->c:Ljava/util/List;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    new-instance v1, LDg/G$a;

    invoke-direct {v1, p0, v0, v2}, LDg/G$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {v1}, LDg/G;->e(LDg/G$a;)LDg/G$b$a;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, v3

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LDg/N$a;->e:Ljava/lang/String;

    invoke-static {v6, v0, p0}, LDi1/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, LDg/G$b$a;

    invoke-static {p0}, LDg/G;->d(Ljava/lang/String;)Lf7/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    :goto_5
    move-object p0, v0

    goto :goto_7

    :cond_b
    instance-of p0, p1, LDg/N$b;

    if-eqz p0, :cond_e

    move-object p0, p1

    check-cast p0, LDg/N$b;

    iget-object p0, p0, LDg/N$b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_9

    new-instance v0, LDg/G$b$a;

    invoke-static {p0}, LDg/G;->d(Ljava/lang/String;)Lf7/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    goto :goto_5

    :goto_7
    new-instance v0, LTQ/c;

    invoke-virtual {p1}, LDg/N;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LDg/N;->d()J

    move-result-wide v5

    invoke-direct {v0, v1, v5, v6}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, LtQ/Q;->e(LTQ/c;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_15

    :cond_d
    new-instance v0, LDg/G$b;

    sget-object v1, LdI/j;->DO_NOTHING:LdI/j;

    invoke-direct {v0, p0, p1, v1}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object v0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    instance-of v0, p1, LDg/c;

    if-eqz v0, :cond_1e

    check-cast p1, LDg/c;

    iget-object v0, p1, LDg/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, LDg/G$c;->$EnumSwitchMapping$0:[I

    iget-object v6, p1, LDg/c;->h:LAg1/a$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v2, v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v10, :cond_11

    if-eq v7, v9, :cond_11

    if-ne v7, v8, :cond_10

    iget-object v7, p1, LDg/c;->e:Ljava/lang/String;

    goto :goto_8

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    iget-object v7, p1, LDg/c;->d:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "serverMessageId"

    iget-object v13, p1, LDg/c;->b:Ljava/lang/String;

    if-lez v11, :cond_14

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    :goto_9
    move-object p0, v3

    goto :goto_b

    :cond_13
    new-instance p0, LDg/G$a;

    invoke-direct {p0, v7, v3, v13}, LDg/G$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget-object v7, p1, LDg/c;->g:Liv/a$c;

    if-eqz v7, :cond_17

    iget-object v1, v7, Liv/a$c;->a:Ljava/lang/String;

    iget-object v11, v7, Liv/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v1, v11}, LDg/G;->b(LAg1/a$d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v1, v7, Liv/a$c;->c:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    goto :goto_a

    :cond_16
    move-object v13, v3

    :goto_a
    if-eqz v13, :cond_12

    new-instance v5, LDg/G$a;

    invoke-direct {v5, p0, v1, v13}, LDg/G$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object p0, v5

    goto :goto_b

    :cond_17
    iget-object v7, p1, LDg/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v6, v13, v1, v7}, LDg/G;->c(LAg1/a$d;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    new-instance v1, LDg/G$a;

    invoke-direct {v1, p0, v3, v13}, LDg/G$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object p0, v1

    :goto_b
    if-eqz p0, :cond_19

    invoke-static {p0}, LDg/G;->e(LDg/G$a;)LDg/G$b$a;

    move-result-object p0

    goto :goto_c

    :cond_19
    move-object p0, v3

    :goto_c
    new-instance v1, LTQ/c;

    iget-wide v11, p1, LDg/c;->c:J

    invoke-direct {v1, v0, v11, v12}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v10, :cond_1c

    if-eq p1, v9, :cond_1b

    if-ne p1, v8, :cond_1a

    invoke-virtual {v4, v1}, LtQ/Q;->e(LTQ/c;)Ljava/io/File;

    move-result-object p1

    goto :goto_d

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    sget-object p1, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    invoke-virtual {v4, v1, p1}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p1

    goto :goto_d

    :cond_1c
    sget-object p1, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {v4, v1, p1}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p1

    :goto_d
    if-nez p1, :cond_1d

    goto/16 :goto_15

    :cond_1d
    new-instance v0, LDg/G$b;

    sget-object v1, LdI/j;->REMOVE_PRIVATE_SENSITIVE_EXIF_DATA:LdI/j;

    invoke-direct {v0, p0, p1, v1}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object v0

    :cond_1e
    instance-of v0, p1, LDg/e;

    if-eqz v0, :cond_2a

    check-cast p1, LDg/e;

    iget-object v0, p1, LDg/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v2, v0

    :goto_e
    iget-object v1, p1, LDg/e;->d:Ljava/lang/String;

    iget-object v6, p1, LDg/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_22

    :cond_21
    :goto_f
    move-object p0, v3

    goto :goto_12

    :cond_22
    new-instance p0, LDg/G$a;

    invoke-direct {p0, v1, v3, v2}, LDg/G$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    :goto_10
    iget-object v1, p1, LDg/e;->e:Liv/a$c;

    if-eqz v1, :cond_26

    sget-object v0, LAg1/a$d;->MESSAGE_IMAGE_THUMB:LAg1/a$d;

    iget-object v7, v1, Liv/a$c;->a:Ljava/lang/String;

    iget-object v8, v1, Liv/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v8}, LDg/G;->b(LAg1/a$d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    iget-object v0, v1, Liv/a$c;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    goto :goto_11

    :cond_25
    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_21

    new-instance v1, LDg/G$a;

    invoke-direct {v1, p0, v0, v2}, LDg/G$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_12

    :cond_26
    sget-object v1, LAg1/a$d;->MESSAGE_IMAGE_THUMB:LAg1/a$d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, p1, LDg/e;->g:Z

    iget-object v8, p1, LDg/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v7, v8}, LDg/G;->c(LAg1/a$d;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_f

    :cond_27
    new-instance v0, LDg/G$a;

    invoke-direct {v0, p0, v3, v2}, LDg/G$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object p0, v0

    :goto_12
    if-eqz p0, :cond_28

    invoke-static {p0}, LDg/G;->e(LDg/G$a;)LDg/G$b$a;

    move-result-object p0

    goto :goto_13

    :cond_28
    move-object p0, v3

    :goto_13
    new-instance v0, LTQ/c;

    iget-wide v1, p1, LDg/e;->c:J

    invoke-direct {v0, v6, v1, v2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, LtQ/Q;->e(LTQ/c;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_15

    :cond_29
    new-instance v0, LDg/G$b;

    sget-object v1, LdI/j;->DO_NOTHING:LdI/j;

    invoke-direct {v0, p0, p1, v1}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object v0

    :cond_2a
    instance-of v0, p1, LDg/d;

    const-string v1, "DEFAULT"

    if-eqz v0, :cond_2b

    check-cast p1, LDg/d;

    new-instance p0, LDg/G$b;

    new-instance v0, LDg/G$b$a;

    sget-object v2, Lf7/j;->a:Lf7/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LDg/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    sget-object v1, LdI/j;->DO_NOTHING:LdI/j;

    iget-object p1, p1, LDg/d;->b:Ljava/io/File;

    invoke-direct {p0, v0, p1, v1}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object p0

    :cond_2b
    instance-of v0, p1, LDg/i;

    if-eqz v0, :cond_2c

    check-cast p1, LDg/i;

    iget-object v0, p0, LDg/G;->h:LCe1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDg/G;->a:Landroid/content/Context;

    iget-object p1, p1, LDg/i;->a:LCe1/b$a;

    invoke-static {p0, p1}, LCe1/a;->a(Landroid/content/Context;LCe1/b$a;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LDg/G$b;

    new-instance v4, LDg/G$b$a;

    invoke-virtual {p1, p0}, LCe1/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lf7/j;->a:Lf7/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, p1, v3}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    sget-object p0, LdI/j;->DO_NOTHING:LdI/j;

    invoke-direct {v2, v4, v0, p0}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object v2

    :cond_2c
    instance-of v0, p1, LDg/z;

    if-eqz v0, :cond_2f

    check-cast p1, LDg/z;

    iget-object p1, p1, LDg/z;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    goto :goto_14

    :cond_2d
    move-object p1, v3

    :goto_14
    if-nez p1, :cond_2e

    :goto_15
    return-object v3

    :cond_2e
    iget-object v0, p0, LDg/G;->f:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LDg/G$b$a;

    invoke-static {v0}, LDg/G;->d(Ljava/lang/String;)Lf7/l;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LDg/G;->g:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, LDg/G$b;

    sget-object p1, LdI/j;->DO_NOTHING:LdI/j;

    invoke-direct {p0, v1, v0, p1}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object p0

    :cond_2f
    instance-of p0, p1, LDg/K;

    if-eqz p0, :cond_30

    check-cast p1, LDg/K;

    new-instance p0, LDg/G$b;

    new-instance v0, LDg/G$b$a;

    sget-object v2, Lf7/j;->a:Lf7/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LDg/K;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LDg/G$b$a;-><init>(Ljava/lang/String;Lf7/l;Ljava/util/List;)V

    sget-object v1, LdI/j;->DO_NOTHING:LdI/j;

    iget-object p1, p1, LDg/K;->b:Ljava/io/File;

    invoke-direct {p0, v0, p1, v1}, LDg/G$b;-><init>(LDg/G$b$a;Ljava/io/File;LdI/j;)V

    return-object p0

    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(LAg1/a$d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LDg/G$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "objectId"

    const-string v2, "spaceId"

    iget-object p0, p0, LDg/G;->i:Lkotlin/Lazy;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lbq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lpm1/r$a;

    move-result-object p0

    const-string p1, "ud-preview"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lbq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(LAg1/a$d;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LDg/G$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "Required value was null."

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LDg/G;->d:LDi1/h;

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4, p3}, LDi1/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LDi1/h;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, LIi1/b;->a:LIi1/b;

    new-instance v0, LIi1/b$a;

    sget-object v1, LIi1/b$c;->IMAGE_MESSAGE_ORIGINAL:LIi1/b$c;

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, LIi1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v2, p2

    move v4, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDi1/h;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    const/4 p0, 0x0

    invoke-static {v2, p0, v4}, LIi1/b;->e(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, LIi1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
