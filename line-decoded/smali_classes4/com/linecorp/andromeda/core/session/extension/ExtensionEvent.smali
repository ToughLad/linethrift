.class public Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final type:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionEvent{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
