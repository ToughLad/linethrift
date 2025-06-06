.class public final Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VastDataException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ladVastError",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;",
        "<init>",
        "(Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;)V",
        "getLadVastError",
        "()Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "ladsdk-api_release"
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
.field private final ladVastError:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;)V
    .locals 1

    const-string v0, "ladVastError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;->ladVastError:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    return-void
.end method


# virtual methods
.method public final getLadVastError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;->ladVastError:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;->ladVastError:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->getCode()I

    move-result p0

    const-string v0, "Server Error, LadVastError : "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
