.class public final Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
        "senderData",
        "",
        "localMessageId",
        "",
        "content",
        "Ljava/util/Date;",
        "createdTime",
        "LLh1/b;",
        "chatHistoryParameters",
        "",
        "searchKeywordTokens",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;",
        "of",
        "(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;JLjava/lang/String;Ljava/util/Date;LLh1/b;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;",
        "search-api_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;JLjava/lang/String;Ljava/util/Date;LLh1/b;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LLh1/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;"
        }
    .end annotation

    const-string p0, "senderData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHistoryParameters"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchKeywordTokens"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltg1/w;

    invoke-virtual {p6}, LLh1/b;->c()Ltg1/e;

    move-result-object p0

    const/16 p6, 0xe

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0, v0, p6}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    new-instance v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    move-object v3, p1

    move-wide v1, p2

    move-object v4, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;-><init>(JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;)V

    return-object v0
.end method
