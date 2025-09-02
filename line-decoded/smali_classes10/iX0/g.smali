.class public final LiX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0/g;->a:Landroid/view/ViewStub;

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/g;->b:Lkotlin/Lazy;

    const v1, 0x7f0b2845

    invoke-static {p1, v1, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/g;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 4

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$k;

    if-eqz p2, :cond_0

    check-cast p1, LQk0/d$k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    iget-object v0, p0, LiX0/g;->b:Lkotlin/Lazy;

    if-nez p1, :cond_1

    invoke-static {v0, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LiX0/g;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p1, LQk0/d$k;->d:LQk0/c;

    if-eqz v2, :cond_2

    sget-object v3, LQk0/c;->NEW_LIFE:LQk0/c;

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    iget-boolean v3, p1, LQk0/d$k;->b:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object p0, p0, LiX0/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget p1, p1, LQk0/d$k;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    :goto_2
    invoke-static {v0, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method
