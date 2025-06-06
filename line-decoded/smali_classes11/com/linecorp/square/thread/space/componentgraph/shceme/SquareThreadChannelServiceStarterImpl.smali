.class public final Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChannelServiceStarterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChannelServiceStarterImpl;",
        "LLs/a;",
        "LDr/d;",
        "chatContextManager",
        "<init>",
        "(LDr/d;)V",
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
.field public final a:LDr/d;


# direct methods
.method public constructor <init>(LDr/d;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChannelServiceStarterImpl;->a:LDr/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "linkUrlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;->a:Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChannelServiceStarterImpl;->a:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;->a(Landroid/content/Context;Ljava/lang/String;LDr/a;)V

    const/4 p0, 0x1

    return p0
.end method
