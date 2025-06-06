.class public final Lcom/linecorp/square/access/ChatSettingDaoTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/access/ChatSettingDaoTemporaryAccessorImpl;",
        "LPs0/a;",
        "Lsq/f;",
        "pinnedChatUseCase",
        "<init>",
        "(Lsq/f;)V",
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
.field public final b:Lsq/f;


# direct methods
.method public constructor <init>(Lsq/f;)V
    .locals 1

    const-string v0, "pinnedChatUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/ChatSettingDaoTemporaryAccessorImpl;->b:Lsq/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/access/ChatSettingDaoTemporaryAccessorImpl$deletePin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/square/access/ChatSettingDaoTemporaryAccessorImpl$deletePin$1;-><init>(Lcom/linecorp/square/access/ChatSettingDaoTemporaryAccessorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJh1/b;

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    invoke-direct {p0, v0}, LJh1/b;-><init>(LAh1/e;)V

    invoke-virtual {p0, p1, p2}, LJh1/b;->c(Ljava/lang/String;Z)V

    return-void
.end method
