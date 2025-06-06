.class public abstract Ljp/naver/line/android/initialization/d;
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

    iput-object p1, p0, Ljp/naver/line/android/initialization/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Ljp/naver/line/android/initialization/d;->h:Ljava/util/List;

    return-object p0
.end method
