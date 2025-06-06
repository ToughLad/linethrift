.class abstract Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CallParam:",
        "Lcom/linecorp/andromeda/info/ConnectionParam;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected callParam:Lcom/linecorp/andromeda/info/ConnectionParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallParam;"
        }
    .end annotation
.end field

.field protected user:Lcom/linecorp/andromeda/core/session/Session$User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/Session$User;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->createCallParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    return-void
.end method


# virtual methods
.method public abstract appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method

.method public abstract build()Lcom/linecorp/andromeda/core/ConnectionInfo;
.end method

.method public abstract createCallParam()Lcom/linecorp/andromeda/info/ConnectionParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallParam;"
        }
    .end annotation
.end method

.method public abstract e2ee(Z)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method

.method public abstract host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method

.method public abstract password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method

.method public abstract target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method

.method public abstract tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method

.method public abstract udpPort(I)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.end method
