.class public final Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;",
        "",
        "Companion",
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


# static fields
.field public static final e:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater$Companion;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->e:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;Lkotlin/Lazy;Lkotlin/Lazy;LA20/l;)V
    .locals 2

    .line 1
    new-instance v0, LAU0/g;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    .line 2
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->a:Lxk1/a;

    .line 5
    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->b:Lkotlin/Lazy;

    .line 6
    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->c:Lkotlin/Lazy;

    .line 7
    new-instance p1, LCa1/f;

    const/16 p2, 0xc

    invoke-direct {p1, p4, p2}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw/b;

    invoke-interface {v1, v0}, Lqw/b;->k(Z)V

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor/a;

    invoke-interface {v1, v0}, Lor/a;->b(Z)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/a;

    invoke-interface {p0, v0}, Llw/a;->c(Z)V

    return-void
.end method
