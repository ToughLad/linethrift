.class public final Lai1/o;
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
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 0

    const-string p1, "namedLatchManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai1/o;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "RegisterLineAccessForVoipAndPickerBeanContainerTask"

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

    iget-object p0, p0, Lai1/o;->h:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object p0, LFa1/a;->c:LFa1/a;

    new-instance v0, LOb1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LOb1/a;

    invoke-virtual {p0, v1, v0}, LFa1/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
