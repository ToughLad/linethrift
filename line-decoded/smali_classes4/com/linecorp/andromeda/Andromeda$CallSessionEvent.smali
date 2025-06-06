.class public Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Andromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallSessionEvent"
.end annotation


# instance fields
.field public final andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

.field public final callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

.field public final kickOutReason:Ljava/lang/String;

.field public final state:Lcom/linecorp/andromeda/Andromeda$State;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Andromeda$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;-><init>(Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    .line 4
    iput-object p2, p0, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    .line 5
    iput-object p3, p0, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    .line 6
    iput-object p4, p0, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->kickOutReason:Ljava/lang/String;

    return-void
.end method
