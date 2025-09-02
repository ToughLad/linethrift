.class public final LAI/a;
.super LUi/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAI/a$a;,
        LAI/a$b;,
        LAI/a$c;,
        LAI/a$d;
    }
.end annotation


# static fields
.field public static final e:LAI/a$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LqI/b;

.field public final d:LpI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAI/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LAI/a;->e:LAI/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqI/b;)V
    .locals 2

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    const-string v1, "homeEventEffectDataController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeConfigurationMediator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LAI/a;->b:Landroid/content/Context;

    iput-object p2, p0, LAI/a;->c:LqI/b;

    iput-object v0, p0, LAI/a;->d:LpI/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAI/a;->d:LpI/a;

    invoke-virtual {p1}, LpI/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LAI/a$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LAI/a$e;-><init>(LAI/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAI/a;->d:LpI/a;

    invoke-virtual {p1}, LpI/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LAI/a$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LAI/a$f;-><init>(LAI/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
