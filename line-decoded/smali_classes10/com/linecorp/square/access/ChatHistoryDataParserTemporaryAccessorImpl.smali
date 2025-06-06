.class public final Lcom/linecorp/square/access/ChatHistoryDataParserTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRs0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/access/ChatHistoryDataParserTemporaryAccessorImpl;",
        "LRs0/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "contentMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsg1/b;->a:Lsg1/b;

    new-instance v0, LLh1/b;

    invoke-direct {v0, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsg1/b;->c(LLh1/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 0

    sget-object p0, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg1/b;->a(Ljava/lang/String;)LLh1/b;

    move-result-object p0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method
