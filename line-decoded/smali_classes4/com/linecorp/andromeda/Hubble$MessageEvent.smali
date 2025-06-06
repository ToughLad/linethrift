.class public Lcom/linecorp/andromeda/Hubble$MessageEvent;
.super Lcom/linecorp/andromeda/Hubble$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Hubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final messageType:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->Message:Lcom/linecorp/andromeda/Hubble$Event$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/Hubble$Event;-><init>(Lcom/linecorp/andromeda/Hubble$Event$Type;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/Hubble$MessageEvent;->messageType:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    iput-object p2, p0, Lcom/linecorp/andromeda/Hubble$MessageEvent;->message:Ljava/lang/String;

    return-void
.end method
