.class public final LmT/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LrR/c;

.field public final c:LmT/c;

.field public final d:Landroid/widget/PopupWindow;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:LmT/b;

.field public j:I

.field public k:Z

.field public final l:LP00/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LrR/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LrR/c;

    move-result-object p1

    iput-object p1, p0, LmT/g;->b:LrR/c;

    new-instance v0, LmT/c;

    invoke-direct {v0, p1}, LmT/c;-><init>(LrR/c;)V

    iput-object v0, p0, LmT/g;->c:LmT/c;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object p1, p1, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v0, p0, LmT/g;->d:Landroid/widget/PopupWindow;

    const-string p1, ""

    iput-object p1, p0, LmT/g;->g:Ljava/lang/String;

    sget-object p1, LmT/b;->START:LmT/b;

    iput-object p1, p0, LmT/g;->i:LmT/b;

    new-instance p1, LP00/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LP00/b;-><init>(I)V

    iput-object p1, p0, LmT/g;->l:LP00/b;

    return-void
.end method
