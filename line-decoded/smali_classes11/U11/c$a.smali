.class public final LU11/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU11/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LVl1/G0;

.field public final c:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVl1/G0;LSl1/L0;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU11/c$a;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LU11/c$a;->b:LVl1/G0;

    iput-object p3, p0, LU11/c$a;->c:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final getValue()LT11/a;
    .locals 2

    iget-object v0, p0, LU11/c$a;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU11/c$a;->b:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT11/a;

    return-object p0

    :cond_0
    sget-object p0, LT11/a;->NO_USE:LT11/a;

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, LU11/c$a;->c:LSl1/L0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
