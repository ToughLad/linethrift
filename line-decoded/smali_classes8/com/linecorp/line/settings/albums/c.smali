.class public final Lcom/linecorp/line/settings/albums/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/albums/c$a;
    }
.end annotation


# instance fields
.field public final c:Lel/a;

.field public final d:LtQ/g;

.field public final e:LSl1/B;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lhl/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lel/a;LtQ/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "alumFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatDataModule"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/linecorp/line/settings/albums/c;->c:Lel/a;

    iput-object p3, p0, Lcom/linecorp/line/settings/albums/c;->d:LtQ/g;

    iput-object v0, p0, Lcom/linecorp/line/settings/albums/c;->e:LSl1/B;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/albums/c;->f:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/settings/albums/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LYg0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYg0/p;

    iget v1, v0, LYg0/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYg0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYg0/p;

    invoke-direct {v0, p0, p2}, LYg0/p;-><init>(Lcom/linecorp/line/settings/albums/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYg0/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYg0/p;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYg0/p;->b:LeX/b$a;

    iget-object p1, v0, LYg0/p;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v8, p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LYg0/p;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v5

    :cond_5
    iget-boolean v2, p2, LeX/b$a;->c:Z

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/c;->d:LtQ/g;

    if-eqz v2, :cond_8

    iput-object p1, v0, LYg0/p;->a:Ljava/lang/String;

    iput v4, v0, LYg0/p;->e:I

    invoke-interface {p0, p1, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, LbR/h;

    new-instance v6, Lhl/p;

    if-eqz p2, :cond_6

    iget-object p0, p2, LbR/h;->b:Ljava/lang/String;

    move-object v10, p0

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    if-eqz p2, :cond_7

    iget-object v5, p2, LbR/h;->c:Ljava/lang/String;

    :cond_7
    move-object v11, v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lhl/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    const-string v2, "mid"

    iget-object v4, p2, LeX/b$a;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p1, v0, LYg0/p;->a:Ljava/lang/String;

    iput-object p2, v0, LYg0/p;->b:LeX/b$a;

    iput v3, v0, LYg0/p;->e:I

    invoke-interface {p0, v4, v2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :goto_5
    check-cast p2, LZQ/d;

    new-instance v6, Lhl/p;

    iget-object v9, p0, LeX/b$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p0, p2, LZQ/d;->c:Ljava/lang/String;

    move-object v10, p0

    goto :goto_6

    :cond_a
    move-object v10, v5

    :goto_6
    if-eqz p2, :cond_b

    iget-object v5, p2, LZQ/d;->i:Ljava/lang/String;

    :cond_b
    move-object v11, v5

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lhl/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final j7(Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment$b;)V
    .locals 3

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/settings/albums/c;->e:LSl1/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    new-instance v1, LYg0/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYg0/q;-><init>(Lcom/linecorp/line/settings/albums/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
