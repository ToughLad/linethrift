.class public final Ld00/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld00/e;


# direct methods
.method public constructor <init>(Ld00/e;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00/e$b;->a:Ld00/e;

    return-void
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld00/e$b;->a:Ld00/e;

    iget-object p0, p0, Ld00/e;->b:Lcom/linecorp/line/officialaccount/tracking/impl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld00/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld00/g;-><init>(Lcom/linecorp/line/officialaccount/tracking/impl/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->b:LSl1/F;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
