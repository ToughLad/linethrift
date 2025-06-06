.class public Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final exception:Lcom/linecorp/andromeda/core/session/extension/DataSessionException;

.field public final triggered:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/extension/DataSessionException;->fromId(I)Lcom/linecorp/andromeda/core/session/extension/DataSessionException;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;->exception:Lcom/linecorp/andromeda/core/session/extension/DataSessionException;

    iput-boolean p2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;->triggered:Z

    return-void
.end method
