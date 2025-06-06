.class public final LEW0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LsW0/i;

.field public final d:LmC/f;

.field public final e:LQi/a;

.field public final f:LHl0/g;

.field public final g:LEW0/J;

.field public final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:Lyl0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LmC/f;LQi/a;LHl0/g;LEW0/J;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendedStickerPackageUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/t;->a:Landroid/content/Context;

    iput-object p2, p0, LEW0/t;->b:Landroid/view/View;

    iput-object p3, p0, LEW0/t;->c:LsW0/i;

    iput-object p4, p0, LEW0/t;->d:LmC/f;

    iput-object p5, p0, LEW0/t;->e:LQi/a;

    iput-object p6, p0, LEW0/t;->f:LHl0/g;

    iput-object p7, p0, LEW0/t;->g:LEW0/J;

    const p1, 0x7f0b222f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEW0/t;->h:Lkotlin/Lazy;

    new-instance p1, LA20/S;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEW0/t;->i:Lkotlin/Lazy;

    return-void
.end method
