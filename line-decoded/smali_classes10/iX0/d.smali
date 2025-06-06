.class public final LiX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:LmC/f;

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

.field public d:LMY0/b$d;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LhX0/K$b$j;LmC/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LiX0/d;->a:LmC/f;

    new-instance p3, LA40/c;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p2}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/d;->b:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p3, 0x7f0b284b

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/d;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 2

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LQk0/d$f;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LQk0/d$f;->b:LMY0/b;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, LMY0/b$d;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, LMY0/b$d;

    :cond_2
    iput-object v0, p0, LiX0/d;->d:LMY0/b$d;

    iget-object p2, p0, LiX0/d;->b:Lkotlin/Lazy;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    invoke-static {p2, p0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {p2, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object p0, p0, LiX0/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget p1, p1, LQk0/d$f;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
