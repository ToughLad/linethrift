.class public final LaP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaP0/c$a;
    }
.end annotation


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

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;LRO0/a;)V
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceModuleViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaP0/c;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LaP0/c;->b:LRO0/a;

    iput-object p1, p0, LaP0/c;->c:Lkotlin/Lazy;

    new-instance p1, LA20/m;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaP0/c;->d:Lkotlin/Lazy;

    new-instance p1, LCk0/j;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaP0/c;->e:Lkotlin/Lazy;

    new-instance p1, LCk0/k;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaP0/c;->i:Lkotlin/Lazy;

    new-instance p1, LCv0/f;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LaP0/e$a;

    invoke-direct {p0, p1}, LaP0/e$a;-><init>(LCv0/f;)V

    iget-object p1, p3, LRO0/a;->p:Landroidx/lifecycle/S;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()LtQ0/a;
    .locals 0

    iget-object p0, p0, LaP0/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ0/a;

    return-object p0
.end method
