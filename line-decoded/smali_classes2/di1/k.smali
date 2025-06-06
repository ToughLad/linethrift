.class public final Ldi1/k;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldi1/k;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DatabaseManagerTask"

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

    iget-object p0, p0, Ldi1/k;->h:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 5

    sget-object p0, LAh1/d;->d:LAh1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAh1/e;->values()[LAh1/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, LAh1/e;->SQUARE:LAh1/e;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, LAh1/d;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSs0/b;

    invoke-interface {v3}, LSs0/b;->a()V

    goto :goto_1

    :cond_0
    sget-object v4, LAh1/d;->d:LAh1/d;

    invoke-virtual {v4, v3}, LAh1/d;->b(LAh1/e;)LAh1/b;

    move-result-object v3

    iget-boolean v4, v3, LAh1/b;->c:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v3, LAh1/b;->c:Z

    new-instance v4, LAh1/a;

    invoke-direct {v4, v3}, LAh1/a;-><init>(LAh1/b;)V

    invoke-static {v4}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
