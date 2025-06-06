.class public final LKS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIS0/f;


# instance fields
.field public b:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;
    .locals 1

    new-instance v0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    invoke-direct {v0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;-><init>()V

    iput-object v0, p0, LKS0/b;->b:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, LKS0/b;->b:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(Landroid/content/Context;LIS0/g;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "yjSearchEntryPoint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/yjsearch/impl/YJSearchActivity;->Q:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/yjsearch/impl/YJSearchActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "YJSearchEntryPoint"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object p0, p0, LKS0/b;->b:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->b:Lg1/y;

    invoke-virtual {p1}, Lg1/y;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->w3()LoT0/h;

    move-result-object p0

    new-instance p1, LO1/G;

    const-string v0, ""

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, p1}, LoT0/h;->k7(LO1/G;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LKS0/b;->b:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LKS0/b;->b:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    return-void
.end method
