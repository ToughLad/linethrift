.class public Lcom/linecorp/andromeda/core/session/query/CallQuery;
.super Lcom/linecorp/andromeda/core/session/query/Query;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;
    }
.end annotation


# instance fields
.field private final type:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->CALL:Lcom/linecorp/andromeda/core/session/Session$Type;

    iget v1, p1, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->id:I

    invoke-direct {p0, v0, v1, p2}, Lcom/linecorp/andromeda/core/session/query/Query;-><init>(Lcom/linecorp/andromeda/core/session/Session$Type;ILcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/query/CallQuery;->type:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/query/Query;->buffer:Lcom/linecorp/andromeda/core/session/query/QueryBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/CallQuery;->type:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->bufferClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
