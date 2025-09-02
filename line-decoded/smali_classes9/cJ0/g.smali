.class public final LcJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcJ0/g$a;,
        LcJ0/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LLH0/d;

.field public final c:LcJ0/b;

.field public final d:Landroid/widget/PopupWindow;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:LcJ0/a;

.field public i:I

.field public j:LcJ0/g$a;

.field public k:I

.field public l:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcJ0/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLH0/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LLH0/d;

    move-result-object v0

    iput-object v0, p0, LcJ0/g;->b:LLH0/d;

    new-instance v1, LcJ0/b;

    invoke-direct {v1, v0}, LcJ0/b;-><init>(LLH0/d;)V

    iput-object v1, p0, LcJ0/g;->c:LcJ0/b;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    iget-object v0, v0, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v1, p0, LcJ0/g;->d:Landroid/widget/PopupWindow;

    const-string v1, ""

    iput-object v1, p0, LcJ0/g;->g:Ljava/lang/String;

    sget-object v1, LcJ0/a;->BOTTOM_EDGE_START_ALIGN:LcJ0/a;

    iput-object v1, p0, LcJ0/g;->h:LcJ0/a;

    sget-object v1, LcJ0/g$a;->NONE:LcJ0/g$a;

    iput-object v1, p0, LcJ0/g;->j:LcJ0/g$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LcJ0/g;->k:I

    new-instance p1, LGA0/m;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, LGA0/m;-><init>(I)V

    iput-object p1, p0, LcJ0/g;->l:Lxk1/a;

    new-instance p1, LN21/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LN21/a;-><init>(I)V

    iput-object p1, p0, LcJ0/g;->m:Lxk1/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07036b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LcJ0/g;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LcJ0/g;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b(LcJ0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcJ0/g;->h:LcJ0/a;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcJ0/g;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcJ0/g$d;

    iget-object v1, p0, LcJ0/g;->a:Landroid/view/View;

    invoke-direct {v0, v1, p0, p1}, LcJ0/g$d;-><init>(Landroid/view/View;LcJ0/g;Landroid/view/View;)V

    invoke-static {v1, v0}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
