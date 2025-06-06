.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;",
        "Landroidx/lifecycle/x0$b;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

.field public final f:LJ01/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;LJ01/b;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTalkBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voipContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->f:LJ01/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v4, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    iget-object v6, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;->f:LJ01/b;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;LJ01/b;)V

    return-object v0
.end method
