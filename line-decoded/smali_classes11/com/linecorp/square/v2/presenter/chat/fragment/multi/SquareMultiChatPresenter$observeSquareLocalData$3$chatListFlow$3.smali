.class final synthetic Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "LpC/r;",
        ">;",
        "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "LpC/r;",
        ">;+",
        "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;

    invoke-direct {v0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;->h:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Triple;

    const-string v3, "<init>"

    const/4 v1, 0x4

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
