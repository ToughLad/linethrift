.class public final LiX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:LsW0/i;

.field public final b:LmC/f;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LsW0/i;LmC/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiX0/f;->a:LsW0/i;

    iput-object p3, p0, LiX0/f;->b:LmC/f;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/f;->c:Lkotlin/Lazy;

    new-instance p1, Lhw0/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/f;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 0

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$h;

    if-eqz p2, :cond_0

    check-cast p1, LQk0/d$h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, LiX0/f;->c:Lkotlin/Lazy;

    invoke-static {p0, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_1
    iget-object p0, p0, LiX0/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpW0/b;

    iget-object p0, p0, LpW0/b;->a:Landroid/widget/LinearLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
