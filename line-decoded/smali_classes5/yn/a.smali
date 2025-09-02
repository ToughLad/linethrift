.class public final Lyn/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/a$a;,
        Lyn/a$b;
    }
.end annotation


# static fields
.field public static final h:Lyn/a$a;


# instance fields
.field public final b:Lmn/a;

.field public final c:Lt60/n;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public f:LSl1/L0;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lyn/a;->h:Lyn/a$a;

    return-void
.end method

.method public constructor <init>(Lmn/a;Lt60/n;)V
    .locals 1

    const-string v0, "likeEndRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lyn/a;->b:Lmn/a;

    iput-object p2, p0, Lyn/a;->c:Lt60/n;

    new-instance p1, Lyn/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyn/b$b;-><init>(I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lyn/a;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lyn/a;->e:LVl1/G0;

    return-void
.end method

.method public static final C(Lyn/a;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/n;

    new-instance v1, Lyn/f;

    invoke-virtual {v0}, LFn/n;->b()Lcom/linecorp/line/timeline/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LFn/n;->b()Lcom/linecorp/line/timeline/model/User;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v0}, LFn/n;->b()Lcom/linecorp/line/timeline/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    invoke-virtual {v0}, LFn/n;->b()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/timeline/model/User;->d:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lyn/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lyn/a;->f:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyn/a;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyn/b;

    instance-of v3, v2, Lyn/b$c;

    if-eqz v3, :cond_1

    new-instance v3, Lyn/b$c$c;

    invoke-interface {v2}, Lyn/b;->b()I

    move-result v4

    check-cast v2, Lyn/b$c;

    invoke-interface {v2}, Lyn/b$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lyn/b$c$c;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lyn/b$b;

    if-nez v3, :cond_3

    instance-of v3, v2, Lyn/b$d;

    if-nez v3, :cond_3

    instance-of v3, v2, Lyn/b$a;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance v3, Lyn/b$d;

    invoke-interface {v2}, Lyn/b;->b()I

    move-result v2

    invoke-direct {v3, v2}, Lyn/b$d;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lyn/a$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lyn/a$c;-><init>(Lyn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, Lyn/a;->f:LSl1/L0;

    return-void
.end method
