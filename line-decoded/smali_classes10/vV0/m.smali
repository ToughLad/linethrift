.class public final LvV0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie0/A;

.field public final b:Landroid/content/Context;

.field public final c:LvV0/u;

.field public final d:LvV0/u;


# direct methods
.method public constructor <init>(Lie0/A;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV0/m;->a:Lie0/A;

    iget-object v0, p1, Lie0/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LvV0/m;->b:Landroid/content/Context;

    const-string v0, "password"

    iget-object v1, p1, Lie0/A;->c:LHe0/X;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1535e6

    invoke-virtual {p0, v1, v0, v0}, LvV0/m;->a(LHe0/X;II)LvV0/u;

    move-result-object v0

    iput-object v0, p0, LvV0/m;->c:LvV0/u;

    const-string v1, "passwordReenter"

    iget-object v2, p1, Lie0/A;->d:LHe0/X;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1535e9

    invoke-virtual {p0, v2, v1, v1}, LvV0/m;->a(LHe0/X;II)LvV0/u;

    move-result-object v1

    iput-object v1, p0, LvV0/m;->d:LvV0/u;

    iget-object p0, p1, Lie0/A;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0}, LvV0/u;->b()V

    return-void
.end method


# virtual methods
.method public final a(LHe0/X;II)LvV0/u;
    .locals 4

    new-instance v0, LvV0/u;

    iget-object p1, p1, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LvV0/m$a;

    invoke-direct {v1, p0}, LvV0/m$a;-><init>(LvV0/m;)V

    sget-object v2, LvV0/u$a;->PASSWORD:LvV0/u$a;

    iget-object p0, p0, LvV0/m;->b:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "getString(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2, p2}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LvV0/m;->d:LvV0/u;

    iget-object v1, v0, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LvV0/m;->c:LvV0/u;

    :cond_1
    invoke-virtual {v0}, LvV0/u;->b()V

    return-void
.end method
