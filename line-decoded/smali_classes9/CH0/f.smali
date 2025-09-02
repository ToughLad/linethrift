.class public final LCH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCH0/a;
.implements LrS/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCH0/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCH0/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LCH0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCH0/f;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, LCH0/b;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, LCH0/b;-><init>(Lf5/p;I)V

    .line 17
    iput-object v0, p0, LCH0/f;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, LAQ/B;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, LAQ/B;-><init>(Lf5/p;I)V

    .line 20
    iput-object v0, p0, LCH0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/d;Landroidx/lifecycle/x0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    .line 8
    iput-object v1, p0, LCH0/f;->a:Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    .line 11
    iput-object p2, p0, LCH0/f;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LCH0/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LCH0/g;LYH0/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LCH0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LCH0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LCH0/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, LCH0/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v2, "com.linecorp.extras.IEasyParcelableExtra.key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LTJ0/d;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lsg/a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, LCH0/f;->a:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, LCH0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    invoke-static {v2, v3, p0}, Lhp/i;->e(Landroid/content/Intent;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;)V

    const/4 p0, -0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb1/c;

    iget-object v4, v4, Lnb1/c;->N:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    iget-object p1, p1, Lnb1/c;->N:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Lsg/a;->h0(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v1, "mediaPickerResult"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(JLYH0/j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM voice_media_source WHERE draft_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LCH0/e;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LCH0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LCH0/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(JLYH0/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LCH0/d;

    invoke-direct {v0, p0, p1, p2}, LCH0/d;-><init>(LCH0/f;J)V

    iget-object p0, p0, LCH0/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LqS/c;)V
    .locals 0

    check-cast p1, LqS/d;

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(LfS/c;)V
    .locals 1

    invoke-static {p1}, LoR/a;->a(LfS/c;)LnR/d;

    move-result-object p1

    sget-object v0, LnR/d;->EDIT:LnR/d;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LCH0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;->d:Z

    :cond_0
    return-void
.end method

.method public j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LOD/b;Z)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
