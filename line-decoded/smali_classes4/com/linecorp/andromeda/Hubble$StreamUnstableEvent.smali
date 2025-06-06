.class public Lcom/linecorp/andromeda/Hubble$StreamUnstableEvent;
.super Lcom/linecorp/andromeda/Hubble$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Hubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamUnstableEvent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->StreamUnstable:Lcom/linecorp/andromeda/Hubble$Event$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/Hubble$Event;-><init>(Lcom/linecorp/andromeda/Hubble$Event$Type;)V

    return-void
.end method
