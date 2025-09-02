.class public abstract Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail;
.super Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Fail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$Exception;,
        Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$NoResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail;",
        "Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult;",
        "throwable",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "NoResponse",
        "Exception",
        "Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$Exception;",
        "Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$NoResponse;",
        "yjsearch-impl_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method
