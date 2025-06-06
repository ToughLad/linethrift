.class public final Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "PARAMS_VAL_NONE",
        "Ljava/lang/String;",
        "PARAMS_VAL_ALIVE",
        "PARAMS_VAL_READ_ONLY",
        "PARAMS_VAL_EXPIRED",
        "PARAMS_VAL_ON",
        "PARAMS_VAL_OFF",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;-><init>()V

    return-void
.end method

.method public static final a(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LAr/g$a;->c:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;->NONE:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LAr/g$a;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;->ON:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;->OFF:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LAr/g$a;->c:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->BEFORE_CREATION:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LAr/g$a;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->EXPIRED:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, LAr/g$a;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->READ_ONLY:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->ALIVE:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
