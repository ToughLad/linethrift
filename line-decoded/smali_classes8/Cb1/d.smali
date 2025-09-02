.class public final LCb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb1/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;

.field public final d:LCb1/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveOperationProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundEventFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb1/d;->a:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LCb1/d;->b:Landroidx/lifecycle/T;

    iput-object p1, p0, LCb1/d;->c:Landroidx/lifecycle/T;

    new-instance p1, LCb1/d$d;

    invoke-direct {p1, p4, p0}, LCb1/d$d;-><init>(Lqq0/a;LCb1/d;)V

    new-instance p4, LCb1/d$c;

    invoke-direct {p4, p1}, LCb1/d$c;-><init>(LCb1/d$d;)V

    iput-object p4, p0, LCb1/d;->d:LCb1/d$c;

    new-instance p1, LCb1/d$a;

    invoke-direct {p1, p0, p2, p3}, LCb1/d$a;-><init>(LCb1/d;Landroidx/lifecycle/t;Loj1/C;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LCb1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCb1/d$b;-><init>(LCb1/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
