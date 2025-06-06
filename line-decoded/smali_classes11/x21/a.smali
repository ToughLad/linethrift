.class public final Lx21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LU21/e$a;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lcom/linecorp/elsa/content/android/w;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx21/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LU21/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "heic"

    const-string v5, "heif"

    const-string v0, "bmp"

    const-string v1, "jpeg"

    const-string v2, "png"

    const-string v3, "gif"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx21/a;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE50/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LE50/y;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lx21/a;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx21/a;->c:Ljava/util/LinkedHashSet;

    sget-object v0, Lv21/b;->a:Lv21/b$a;

    iget-object v0, v0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {v0}, Lv21/b;->d()Lcom/linecorp/elsa/content/android/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx21/a$d;

    invoke-direct {v1, p0}, Lx21/a$d;-><init>(Lx21/a;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setStickerServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lx21/a;->d:Lcom/linecorp/elsa/content/android/w;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx21/a;->e:Landroid/util/SparseArray;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lx21/a;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lx21/a;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->cancelDownload(I)V

    :cond_0
    return-void
.end method

.method public final c(IIZ)V
    .locals 2

    iget-object v0, p0, Lx21/a;->c:Ljava/util/LinkedHashSet;

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

    new-instance v0, Lx21/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lx21/a$b;-><init>(IILkotlin/coroutines/Continuation;Lx21/a;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lx21/a;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->requestStickerInfoAsync()Z

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

    new-instance v0, Lx21/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, Lx21/a$c;-><init>(IILkotlin/coroutines/Continuation;Lx21/a;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final r()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lx21/a;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final r0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx21/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Lx21/a;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v2}, Lx21/a;->e(IIZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lx21/a;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2, v2}, Lx21/a;->c(IIZ)V

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->downloadStickerAsync(I)Z

    :cond_1
    return-void
.end method

.method public final t(LT21/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT21/b$a<",
            "LU21/a;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LU21/e$a;

    iput-object p1, p0, Lx21/a;->a:LU21/e$a;

    return-void
.end method
