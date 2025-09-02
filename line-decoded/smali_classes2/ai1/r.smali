.class public final Lai1/r;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Lik1/B;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lai1/r;->h:Landroid/app/Application;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lai1/r;->i:Lik1/B;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SetDateUtilContextTask"

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

    iget-object p0, p0, Lai1/r;->i:Lik1/B;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lai1/r;->h:Landroid/app/Application;

    sput-object p0, LMg1/c;->a:Landroid/app/Application;

    return-void
.end method
