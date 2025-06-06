.class public final LaP0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LRO0/a;

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

.field public final e:Lkotlin/Lazy;

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;LRO0/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceModuleViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaP0/m;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LaP0/m;->b:LRO0/a;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaP0/m;->c:Lkotlin/Lazy;

    new-instance p1, LAK0/N;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaP0/m;->d:Lkotlin/Lazy;

    new-instance p1, LA20/G;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaP0/m;->e:Lkotlin/Lazy;

    new-instance p1, LCv0/o;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaP0/m;->g:Lkotlin/Lazy;

    return-void
.end method
