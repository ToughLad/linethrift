.class public final LiX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 0

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$b;

    if-eqz p2, :cond_0

    check-cast p1, LQk0/d$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LiX0/a;->a:Lkotlin/Lazy;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method
