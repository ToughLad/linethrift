.class public final LRI/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[LLv0/h;


# instance fields
.field public final a:LQ01/d2;

.field public final b:LHI/a;

.field public final c:LQH/c0;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LUI/a;

.field public final f:LVl1/G0;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LZI/a;->j:Ljava/util/Set;

    const v2, 0x7f0b29ac

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v4, LZI/a;->k:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LRI/c;->j:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LQ01/d2;LHI/a;LQH/c0;Landroidx/lifecycle/J;LUI/a;LVl1/G0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ01/d2;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/view/RoundedFrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    .line 3
    const-string v2, "gcsPageViewController"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "overlappedBottomNavigationBarHeightPxStateFlow"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "themeManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRI/c;->a:LQ01/d2;

    .line 6
    iput-object p2, p0, LRI/c;->b:LHI/a;

    .line 7
    iput-object p3, p0, LRI/c;->c:LQH/c0;

    .line 8
    iput-object p4, p0, LRI/c;->d:Landroidx/lifecycle/J;

    .line 9
    iput-object p5, p0, LRI/c;->e:LUI/a;

    .line 10
    iput-object p6, p0, LRI/c;->f:LVl1/G0;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070551

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LRI/c;->i:I

    .line 12
    iget-object p1, p1, LQ01/d2;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, LRI/c;->j:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {v1, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    .line 13
    new-instance p1, LA31/k;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LRI/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LRI/a;-><init>(LRI/c;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p1, p3, p3, p2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 15
    invoke-interface {p4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LRI/b;

    invoke-direct {p2, p0}, LRI/b;-><init>(LRI/c;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
