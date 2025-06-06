.class public final La80/d;
.super Lb80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "La80/d;",
        "Lb80/a;",
        "Landroid/content/Context;",
        "context",
        "La80/d$a;",
        "viewType",
        "LU70/c;",
        "viewData",
        "LU70/b;",
        "useCase",
        "<init>",
        "(Landroid/content/Context;La80/d$a;LU70/c;LU70/b;)V",
        "LG70/b;",
        "h",
        "LG70/b;",
        "getBinding",
        "()LG70/b;",
        "binding",
        "La80/b;",
        "i",
        "Lkotlin/Lazy;",
        "getAdapter",
        "()La80/b;",
        "adapter",
        "a",
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
.field public static final synthetic j:I


# instance fields
.field public final e:La80/d$a;

.field public final f:LU70/c;

.field public final g:LU70/b;

.field public final h:LG70/b;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;La80/d$a;LU70/c;LU70/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La80/d;->e:La80/d$a;

    iput-object p3, p0, La80/d;->f:LU70/c;

    iput-object p4, p0, La80/d;->g:LU70/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08b3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b01b3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f0b01b5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_0

    new-instance p2, LG70/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, p4}, LG70/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, La80/d;->h:LG70/b;

    new-instance p1, LAy0/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La80/d;->i:Lkotlin/Lazy;

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

.method public static b(La80/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La80/d;->getAdapter()La80/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    invoke-virtual {p0}, La80/d;->getBinding()LG70/b;

    move-result-object v0

    iget-object v0, v0, LG70/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, La80/d;->getBinding()LG70/b;

    move-result-object p0

    iget-object p0, p0, LG70/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAdapter()La80/b;
    .locals 0

    iget-object p0, p0, La80/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La80/b;

    return-object p0
.end method


# virtual methods
.method public getBinding()LG70/b;
    .locals 0

    .line 2
    iget-object p0, p0, La80/d;->h:LG70/b;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, La80/d;->getBinding()LG70/b;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LE80/d;->onAttachedToWindow()V

    invoke-virtual {p0}, La80/d;->getBinding()LG70/b;

    move-result-object v0

    iget-object v0, v0, LG70/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, La80/d;->getAdapter()La80/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, p0, La80/d;->f:LU70/c;

    iget v2, v1, LU70/c;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, La80/d;->getBinding()LG70/b;

    move-result-object v0

    iget-object v0, v0, LG70/b;->b:Landroid/view/View;

    iget v2, v1, LU70/c;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v3, v1, LU70/c;->d:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v1, LU70/c;->e:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LA20/V;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LA20/V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LU70/c;->a:Landroidx/lifecycle/S;

    invoke-static {p0, v1, v0}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
