.class public Lcom/linecorp/andromeda/core/session/command/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:I

.field private parameter:Lcom/linecorp/andromeda/core/session/command/CommandParameter;

.field public final sessionType:Lcom/linecorp/andromeda/core/session/Session$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$Type;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/Command;->sessionType:Lcom/linecorp/andromeda/core/session/Session$Type;

    iput p2, p0, Lcom/linecorp/andromeda/core/session/command/Command;->id:I

    return-void
.end method


# virtual methods
.method public getParameter()Lcom/linecorp/andromeda/core/session/command/CommandParameter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/Command;->parameter:Lcom/linecorp/andromeda/core/session/command/CommandParameter;

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/Command;->parameter:Lcom/linecorp/andromeda/core/session/command/CommandParameter;

    return-void
.end method
