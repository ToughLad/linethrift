.class public final Lc80/b;
.super Lb80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb80/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lc80/b;",
        "T",
        "Lb80/a;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/z0;",
        "storeOwner",
        "LV70/a;",
        "useCase",
        "LV70/b;",
        "viewData",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/z0;LV70/a;LV70/b;)V",
        "Lc80/c;",
        "g",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lc80/c;",
        "viewModel",
        "LG70/D;",
        "h",
        "LG70/D;",
        "getBinding",
        "()LG70/D;",
        "binding",
        "pay-ui-payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:LV70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:LV70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:LG70/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/z0;LV70/a;LV70/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/z0;",
            "LV70/a<",
            "TT;>;",
            "LV70/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc80/b;->e:LV70/a;

    iput-object p4, p0, Lc80/b;->f:LV70/b;

    new-instance p3, Ls3/c;

    invoke-direct {p3}, Ls3/c;-><init>()V

    new-instance v0, Lc80/b$b;

    invoke-direct {v0, p0}, Lc80/b$b;-><init>(Lc80/b;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lc80/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {p3}, Ls3/c;->b()Ls3/b;

    move-result-object p3

    new-instance v0, Lc80/b$c;

    invoke-direct {v0, p3, p2}, Lc80/b$c;-><init>(Ls3/b;Landroidx/lifecycle/z0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lc80/b;->g:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08d5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b0c17

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0b1ee7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1ee8

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1ee9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1eea

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b1eeb

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1eec

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b1eed

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b1eee

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const p2, 0x7f0b1eef

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, LG70/D;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v10}, LG70/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    new-instance p1, LDe/m;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p4, LV70/b;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LA30/i;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p4, LV70/b;->b:Ljava/lang/String;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lc80/b;->h:LG70/D;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lc80/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lc80/b;->getViewModel()Lc80/c;

    move-result-object p0

    iget-object p0, p0, Lc80/c;->b:LV70/a;

    invoke-virtual {p0}, LV70/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lc80/b;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lc80/b;->getViewModel()Lc80/c;

    move-result-object p0

    iget-object v0, p0, Lc80/c;->c:LV70/b;

    iget-object v0, v0, LV70/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc80/c;->b:LV70/a;

    invoke-virtual {p0}, LV70/a;->d()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lc80/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc80/c<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lc80/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc80/c;

    return-object p0
.end method


# virtual methods
.method public getBinding()LG70/D;
    .locals 0

    .line 2
    iget-object p0, p0, Lc80/b;->h:LG70/D;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc80/b;->getBinding()LG70/D;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LE80/d;->onAttachedToWindow()V

    iget-object v0, p0, Lc80/b;->f:LV70/b;

    iget-object v1, v0, LV70/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, v0, LV70/b;->d:Landroidx/lifecycle/T;

    new-instance v3, Lc80/a;

    invoke-direct {v3, p0, v1}, Lc80/a;-><init>(Lc80/b;Z)V

    new-instance v1, Lc80/b$a;

    invoke-direct {v1, v3}, Lc80/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-direct {p0}, Lc80/b;->getViewModel()Lc80/c;

    move-result-object v1

    iget-object v1, v1, Lc80/c;->d:Landroidx/lifecycle/S;

    new-instance v2, LBS/l;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lc80/b$a;

    invoke-direct {v3, v2}, Lc80/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p0, Lc80/b;->e:LV70/a;

    invoke-virtual {v1}, LV70/a;->b()LG51/y;

    move-result-object v1

    iget-object v0, v0, LV70/b;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
