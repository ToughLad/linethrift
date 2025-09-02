.class public final Lcom/linecorp/home/safetycheck/view/b$a;
.super Lcom/linecorp/home/safetycheck/view/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/safetycheck/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj50/n;

.field public final b:Lj50/n;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lwh1/S1;)V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/home/safetycheck/view/b$c;-><init>()V

    iget-object v0, p1, Lwh1/S1;->d:Lj50/n;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->a:Lj50/n;

    iget-object v0, p1, Lwh1/S1;->e:Lj50/n;

    iget-object v1, v0, Lj50/n;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060cd7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lj50/n;->c:Landroid/view/View;

    check-cast v2, Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v2, v1}, Ljp/naver/line/android/util/text/ClearableEditText;->setClearIconTint(I)V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->b:Lj50/n;

    iget-object v0, p1, Lwh1/S1;->c:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->c:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p1, Lwh1/S1;->b:LQ01/r0;

    iget-object v1, v0, LQ01/r0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/b$a;->d:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lwh1/S1;->f:LQ01/z0;

    iget-object v1, p1, LQ01/z0;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/b$a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p1, LQ01/z0;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/b$a;->f:Landroid/widget/LinearLayout;

    iget-object v1, v0, LQ01/r0;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/b$a;->g:Landroid/widget/Button;

    iget-object v0, v0, LQ01/r0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->h:Landroid/widget/Button;

    iget-object p0, p1, LQ01/z0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final b()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lj50/n;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->a:Lj50/n;

    return-object p0
.end method

.method public final g()Lj50/n;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->b:Lj50/n;

    return-object p0
.end method

.method public final h()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->c:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public final i()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final j()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->g:Landroid/widget/Button;

    return-object p0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$a;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method
