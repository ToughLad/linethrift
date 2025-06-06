.class public final LnW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            "Landroid/view/ViewStub;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW0/a;->a:Landroid/view/View;

    iput-object p2, p0, LnW0/a;->b:Landroid/view/View;

    if-eqz p4, :cond_0

    new-instance p1, LXW0/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, LXW0/j;-><init>(ILxk1/a;)V

    invoke-virtual {p4, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_0
    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-static {p4, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p2

    :goto_0
    iput-object p4, p0, LnW0/a;->c:Lkotlin/Lazy;

    if-eqz p3, :cond_2

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    :cond_2
    iput-object p2, p0, LnW0/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LnW0/b;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnW0/b$d;->a:LnW0/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LnW0/a;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LnW0/b$c;->a:LnW0/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, LnW0/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LnW0/a;->c:Lkotlin/Lazy;

    if-eqz v0, :cond_2

    instance-of v1, p1, LnW0/b$b;

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_2
    iget-object p0, p0, LnW0/a;->d:Lkotlin/Lazy;

    if-eqz p0, :cond_3

    sget-object v0, LnW0/b$a;->a:LnW0/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_3
    return-void
.end method
