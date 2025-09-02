.class public final Ldi1/E;
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

    iput-object p1, p0, Ldi1/E;->h:Landroid/app/Application;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldi1/E;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SendingMessageStatusRestoreTask"

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

    iget-object p0, p0, Ldi1/E;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, Ldi1/E;->h:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LpP/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LpP/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LpP/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LpP/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method
