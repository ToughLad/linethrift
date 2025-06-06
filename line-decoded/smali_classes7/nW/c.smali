.class public final LnW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:LnW/b;

.field public final synthetic b:LnW/a;

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(LnW/b;LnW/a;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW/c;->a:LnW/b;

    iput-object p2, p0, LnW/c;->b:LnW/a;

    iput-object p3, p0, LnW/c;->c:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    iget-object p0, p0, LnW/c;->a:LnW/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LnW/b;->a(Lcom/google/android/material/tabs/TabLayout$g;)LnW/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LnW/b$b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnW/c;->a:LnW/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LnW/b;->a(Lcom/google/android/material/tabs/TabLayout$g;)LnW/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LnW/b$b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnW/c;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, LnW/c;->b:LnW/a;

    iget-object v1, v1, LnW/a;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, LnW/k;

    if-eqz v1, :cond_0

    check-cast v0, LnW/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LnW/c;->a:LnW/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LnW/b;->a(Lcom/google/android/material/tabs/TabLayout$g;)LnW/b$b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LnW/b$b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, LnW/k;->Z1()V

    :cond_2
    :goto_1
    return-void
.end method
