.class public final Lqh/c$a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lqh/c$a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$o;->a:Lqh/c$a$o;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 2

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0e040a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b1282

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance p2, LKd1/i;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqh/c;->d:LLd1/a;

    iget-object v1, p1, Lqh/c;->e:LTL/d;

    iget-object p1, p1, Lqh/c;->f:Lk/d;

    invoke-direct {p2, p0, v1, p1, v0}, LKd1/i;-><init>(Landroid/widget/FrameLayout;LTL/d;Lk/d;LLd1/a;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 3

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/i;

    check-cast p3, Loh/d;

    iget-object p0, p1, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge p1, p0, :cond_0

    :cond_3
    const/4 p0, 0x1

    :goto_1
    const/16 p1, 0x8

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    iget-object p0, p2, LKd1/i;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LKd1/i;->H:Loh/d;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p3, p2, LKd1/i;->H:Loh/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, LKd1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, LKd1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LbE/a;->x:Landroid/content/Context;

    iget-object p3, p3, Loh/d;->a:LcK/c;

    iget-object v2, p2, LKd1/i;->C:Lk/d;

    iget-object p2, p2, LKd1/i;->B:LTL/d;

    invoke-static {v1, p3, v2, p2, v0}, LDk/e;->l(Landroid/content/Context;LcK/c;Lk/d;Landroidx/lifecycle/J;Lxk1/a;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
