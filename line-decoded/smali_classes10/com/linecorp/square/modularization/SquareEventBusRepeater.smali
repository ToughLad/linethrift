.class public final Lcom/linecorp/square/modularization/SquareEventBusRepeater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/SquareEventBusRepeater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/SquareEventBusRepeater;",
        "",
        "LAs0/r$b;",
        "event",
        "",
        "onSquareLiveTalkUpdatedEvent",
        "(LAs0/r$b;)V",
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:Lqq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/modularization/SquareEventBusRepeater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/SquareEventBusRepeater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Lqq0/b;LXl1/c;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataChangedEventFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/SquareEventBusRepeater;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, Lcom/linecorp/square/modularization/SquareEventBusRepeater;->b:Lqq0/b;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/square/modularization/SquareEventBusRepeater$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/modularization/SquareEventBusRepeater$1;-><init>(Lcom/linecorp/square/modularization/SquareEventBusRepeater;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final onSquareLiveTalkUpdatedEvent(LAs0/r$b;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.SquareEventBusRepeater"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LAs0/r$b;->toString()Ljava/lang/String;

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/event/SquareEventUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/event/SquareEventUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lht/a;

    iget-object v1, p1, LAs0/r$b;->c:LDs0/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;->b(LDs0/b;)Ljt/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LAs0/r$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, LAs0/r$b;->b:Z

    invoke-direct {v0, v2, p1, v1}, Lht/a;-><init>(Ljava/lang/String;ZLjt/d;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/SquareEventBusRepeater;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
