.class public Lcom/linecorp/andromeda/core/session/query/ServiceQuery;
.super Lcom/linecorp/andromeda/core/session/query/Query;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;
    }
.end annotation


# instance fields
.field private final type:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->SERVICE:Lcom/linecorp/andromeda/core/session/Session$Type;

    iget v1, p1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->id:I

    invoke-direct {p0, v0, v1, p2}, Lcom/linecorp/andromeda/core/session/query/Query;-><init>(Lcom/linecorp/andromeda/core/session/Session$Type;ILcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;->type:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/query/Query;->buffer:Lcom/linecorp/andromeda/core/session/query/QueryBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;->type:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->bufferClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
