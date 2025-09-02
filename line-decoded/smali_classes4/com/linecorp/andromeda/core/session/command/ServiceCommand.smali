.class public Lcom/linecorp/andromeda/core/session/command/ServiceCommand;
.super Lcom/linecorp/andromeda/core/session/command/Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;
    }
.end annotation


# instance fields
.field public final type:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->SERVICE:Lcom/linecorp/andromeda/core/session/Session$Type;

    iget v1, p1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->id:I

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;-><init>(Lcom/linecorp/andromeda/core/session/Session$Type;I)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;->type:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    return-void
.end method
