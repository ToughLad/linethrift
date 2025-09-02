.class public Lcom/linecorp/andromeda/core/session/command/CallCommand;
.super Lcom/linecorp/andromeda/core/session/command/Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;
    }
.end annotation


# instance fields
.field public final type:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->CALL:Lcom/linecorp/andromeda/core/session/Session$Type;

    iget v1, p1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->id:I

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;-><init>(Lcom/linecorp/andromeda/core/session/Session$Type;I)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/CallCommand;->type:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/command/CallCommand;->type:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->paramClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/command/Command;->getParameter()Lcom/linecorp/andromeda/core/session/command/CommandParameter;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/CallCommand;->type:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->paramClass:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
