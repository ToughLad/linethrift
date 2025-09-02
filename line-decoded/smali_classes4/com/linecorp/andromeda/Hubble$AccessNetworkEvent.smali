.class public Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;
.super Lcom/linecorp/andromeda/Hubble$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Hubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessNetworkEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;,
        Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;
    }
.end annotation


# instance fields
.field public durationSec:I

.field public final state:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

.field public final type:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->AccessNetwork:Lcom/linecorp/andromeda/Hubble$Event$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/Hubble$Event;-><init>(Lcom/linecorp/andromeda/Hubble$Event$Type;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->type:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    iput-object p2, p0, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->state:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    return-void
.end method
