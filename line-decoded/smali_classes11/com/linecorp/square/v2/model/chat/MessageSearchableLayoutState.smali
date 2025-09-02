.class public abstract Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;,
        Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Normal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;",
        "",
        "Normal",
        "Dimmed",
        "Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;",
        "Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Normal;",
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
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->a:Z

    iput p2, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->b:I

    iput p3, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->a:Z

    return p0
.end method
