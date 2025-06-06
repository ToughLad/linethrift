.class public final Lai1/g;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:LIm/a;

.field public final j:Ljava/util/List;
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
    .locals 2

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    const-string v1, "namedLatchManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appAppearanceStateManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lai1/g;->h:Landroid/app/Application;

    iput-object v0, p0, Lai1/g;->i:LIm/a;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai1/g;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LegyTask"

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

    iget-object p0, p0, Lai1/g;->j:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lli1/b;

    iget-object v1, p0, Lai1/g;->i:LIm/a;

    invoke-direct {v0, v1}, Lli1/b;-><init>(LIm/a;)V

    iget-object p0, p0, Lai1/g;->h:Landroid/app/Application;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, LVh/b;->a:Landroid/content/Context;

    sput-object v0, LVh/b;->b:LVh/b$b;

    return-void
.end method
