.class public final Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/B0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;",
        "LPs/B0;",
        "<init>",
        "()V",
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
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;->a:Landroidx/lifecycle/T;

    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;->b:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;->a:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
