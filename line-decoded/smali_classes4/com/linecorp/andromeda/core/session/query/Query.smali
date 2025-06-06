.class public Lcom/linecorp/andromeda/core/session/query/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:Lcom/linecorp/andromeda/core/session/query/QueryBuffer;

.field public final id:I

.field public final sessionType:Lcom/linecorp/andromeda/core/session/Session$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$Type;ILcom/linecorp/andromeda/core/session/query/QueryBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/query/Query;->sessionType:Lcom/linecorp/andromeda/core/session/Session$Type;

    iput p2, p0, Lcom/linecorp/andromeda/core/session/query/Query;->id:I

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/query/Query;->buffer:Lcom/linecorp/andromeda/core/session/query/QueryBuffer;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
