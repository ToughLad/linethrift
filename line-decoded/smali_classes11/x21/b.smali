.class public final Lx21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/b$a;
    }
.end annotation


# instance fields
.field public a:LU21/r$a;

.field public final b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx21/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx21/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx21/b$a;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LU21/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lv21/b;->a:Lv21/b$a;

    iget-object v2, v2, Lv21/b$a;->b:Lv21/b;

    invoke-interface {v2}, Lv21/b;->c()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lx21/b$b;

    invoke-direct {v4, v0}, Lx21/b$b;-><init>(Lx21/b;)V

    invoke-virtual {v2, v4}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lx21/b;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lx21/b;->c:Ljava/util/LinkedHashSet;

    new-instance v2, Lng/b;

    new-instance v4, Lng/e;

    const/16 v5, 0x40d

    invoke-direct {v4, v5}, Lng/e;-><init>(I)V

    invoke-direct {v2, v4, v3}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    new-instance v3, Lng/b;

    new-instance v4, Lng/e;

    const/16 v5, 0x3fa

    invoke-direct {v4, v5}, Lng/e;-><init>(I)V

    const-string v6, "asset://videoeffect/lutimages/voip_clear.dat"

    invoke-direct {v3, v4, v6}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const v40, 0x1fffffff

    const/16 v41, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v7 .. v41}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f153cad

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setName(Ljava/lang/String;)V

    const-string v4, "original"

    invoke-virtual {v7, v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setTitle(Ljava/lang/String;)V

    iget v4, v2, Lng/b;->c:F

    invoke-virtual {v7, v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    const v4, 0x7f0803ac

    invoke-static {v1, v4}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setThumbnailUrl(Ljava/lang/String;)V

    const-string v4, "AUTO"

    invoke-virtual {v7, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->setDownloadType(Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const v41, 0x1fffffff

    const/16 v42, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v8 .. v42}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f15093e

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setName(Ljava/lang/String;)V

    const-string v6, "clear"

    invoke-virtual {v8, v6}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setTitle(Ljava/lang/String;)V

    iget v6, v3, Lng/b;->c:F

    invoke-virtual {v8, v6}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    const v6, 0x7f0803ab

    invoke-static {v1, v6}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setThumbnailUrl(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->setDownloadType(Ljava/lang/String;)V

    new-instance v1, Lx21/b$a;

    invoke-direct {v1, v2, v7}, Lx21/b$a;-><init>(Lng/b;Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    new-instance v2, Lx21/b$a;

    invoke-direct {v2, v3, v8}, Lx21/b$a;-><init>(Lng/b;Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    filled-new-array {v1, v2}, [Lx21/b$a;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx21/b;->d:Ljava/util/List;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx21/b$a;

    iget v4, v3, Lx21/b$a;->b:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lx21/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx21/b$a;

    iput-object v1, v0, Lx21/b;->f:Lx21/b$a;

    new-instance v1, Landroidx/lifecycle/T;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx21/b;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lx21/b;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->cancelDownload(I)V

    :cond_0
    return-void
.end method

.method public final b()Lx21/b$a;
    .locals 0

    iget-object p0, p0, Lx21/b;->f:Lx21/b$a;

    return-object p0
.end method

.method public final c(IIZ)V
    .locals 2

    iget-object v0, p0, Lx21/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    :goto_0
    invoke-static {p3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p3

    new-instance v0, Lx21/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lx21/c;-><init>(IILkotlin/coroutines/Continuation;Lx21/b;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lx21/b;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    :cond_0
    return-void
.end method

.method public final e(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    :goto_0
    invoke-static {p3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p3

    new-instance v0, Lx21/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, Lx21/d;-><init>(IILkotlin/coroutines/Continuation;Lx21/b;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Lx21/b;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->isEffectFilterDownloaded(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v2}, Lx21/b;->e(IIZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lx21/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2, v2}, Lx21/b;->c(IIZ)V

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    :cond_1
    return-void
.end method

.method public final t(LT21/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT21/b$a<",
            "LU21/p;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LU21/r$a;

    iput-object p1, p0, Lx21/b;->a:LU21/r$a;

    return-void
.end method
