.class public final Lzm/q;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:LVk/r;

.field public final e:LD9/y;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    new-instance v0, LVk/r;

    invoke-direct {v0, p1}, LVk/r;-><init>(Landroid/app/Application;)V

    new-instance v1, LD9/y;

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/a;

    invoke-direct {v1, v2}, LD9/y;-><init>(Ldl/a;)V

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lzm/q;->c:Landroid/app/Application;

    iput-object v0, p0, Lzm/q;->d:LVk/r;

    iput-object v1, p0, Lzm/q;->e:LD9/y;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/q;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 3

    iget-boolean v0, p0, Lzm/q;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/q;->g:Z

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzm/q$a;-><init>(Lzm/q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V
    .locals 1

    iget-object p0, p0, Lzm/q;->c:Landroid/app/Application;

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldl/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k7(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;ZZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lzm/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzm/s;

    iget v1, v0, Lzm/s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm/s;

    invoke-direct {v0, p0, p4}, Lzm/s;-><init>(Lzm/q;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lzm/s;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/s;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lzm/s;->d:Z

    iget-boolean p2, v0, Lzm/s;->c:Z

    iget-object p0, v0, Lzm/s;->b:Ljava/lang/String;

    iget-object p1, v0, Lzm/s;->a:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lzm/q;->c:Landroid/app/Application;

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldl/a;

    invoke-interface {p4}, Ldl/a;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p1, v0, Lzm/s;->a:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    iput-object p4, v0, Lzm/s;->b:Ljava/lang/String;

    iput-boolean p2, v0, Lzm/s;->c:Z

    iput-boolean p3, v0, Lzm/s;->d:Z

    iput v3, v0, Lzm/s;->g:I

    iget-object p0, p0, Lzm/q;->e:LD9/y;

    invoke-virtual {p0, v0}, LD9/y;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p0

    move-object p0, v4

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
