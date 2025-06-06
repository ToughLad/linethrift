.class public final Lai1/n;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lai1/n;->h:Landroid/app/Application;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai1/n;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "RegisterLineAccessForCommonBeanContainerTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lai1/n;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, LFa1/a;->c:LFa1/a;

    sget-object v1, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    iget-object p0, p0, Lai1/n;->h:Landroid/app/Application;

    invoke-static {p0}, Ljp/naver/line/android/LineApplication$a;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/LineApplication;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKb1/a;

    const-class v1, LAg1/a;

    invoke-virtual {v0, v1, p0}, LFa1/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
