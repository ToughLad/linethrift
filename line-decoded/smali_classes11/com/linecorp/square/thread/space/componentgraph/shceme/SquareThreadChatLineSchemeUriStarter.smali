.class public final Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;",
        "",
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


# static fields
.field public static final a:Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;

    invoke-direct {v0}, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;->a:Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChatLineSchemeUriStarter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LDr/a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, LFj1/d;->a:LFj1/d;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LFj1/l$d;

    invoke-interface {p2}, LDr/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LDr/a;->E()Ljava/lang/String;

    move-result-object p2

    sget-object v4, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    invoke-direct {v2, v3, p2, v4}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p2
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, LFj1/j;->b:LFj1/j$a;

    :goto_0
    invoke-virtual {p2}, LFj1/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LFj1/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LFj1/j$a;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p0, p1, v1, p2}, Ljd1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;

    :cond_2
    :goto_2
    return-void
.end method
