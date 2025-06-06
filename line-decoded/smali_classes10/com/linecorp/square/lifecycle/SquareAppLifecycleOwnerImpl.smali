.class public final Lcom/linecorp/square/lifecycle/SquareAppLifecycleOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/lifecycle/SquareAppLifecycleOwnerImpl;",
        "Luq0/a;",
        "Landroidx/lifecycle/t;",
        "appLifecycle",
        "<init>",
        "(Landroidx/lifecycle/t;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/lifecycle/SquareAppLifecycleOwnerImpl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    .line 6
    invoke-direct {p0, p1}, Lcom/linecorp/square/lifecycle/SquareAppLifecycleOwnerImpl;-><init>(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/square/lifecycle/SquareAppLifecycleOwnerImpl;->b:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final isForeground()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/lifecycle/SquareAppLifecycleOwnerImpl;->b:Landroidx/lifecycle/t;

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    return p0
.end method
