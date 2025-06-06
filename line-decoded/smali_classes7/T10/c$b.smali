.class public final LT10/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT10/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LT10/c;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;LT10/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT10/c$b;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LT10/c$b;->b:LT10/c;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, LT10/c$b;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LT10/c$b;->c:LSl1/L0;

    iget-object p0, p0, LT10/c$b;->b:LT10/c;

    invoke-interface {p0}, LT10/c;->F()V

    return-void
.end method

.method public final a()V
    .locals 4

    new-instance v0, LT10/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT10/c$b$a;-><init>(LT10/c$b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LT10/c$b;->a:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LT10/c$b;->c:LSl1/L0;

    return-void
.end method
