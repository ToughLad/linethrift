.class public final Lm51/b$a;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm51/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm51/b$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lm51/b;


# direct methods
.method public constructor <init>(Lm51/b;)V
    .locals 0

    iput-object p1, p0, Lm51/b$a;->a:Lm51/b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    iget-object p0, p0, Lm51/b$a;->a:Lm51/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN21/g;->Q(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LN21/g;->Q(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LN21/g;->X()V

    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lm51/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lm51/b$a;->a:Lm51/b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget p1, Lm51/b;->B:I

    invoke-virtual {p0}, LN21/g;->M()V

    return-void

    :cond_1
    sget p1, Lm51/b;->B:I

    invoke-virtual {p0}, LN21/g;->K()V

    return-void

    :cond_2
    sget p1, Lm51/b;->B:I

    iput-boolean v0, p0, LN21/g;->c:Z

    return-void
.end method

.method public final streamInfoEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;)V
    .locals 2

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    const-string v0, "streamInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm51/b$a;->a(Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V

    return-void
.end method

.method public final streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;)V
    .locals 2

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    const-string v0, "streamInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm51/b$a;->a(Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V

    return-void
.end method

.method public final videoSourceEvent(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;)V
    .locals 1

    const-string v0, "videoSourceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    sget-object v0, Lm51/b$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lm51/b$a;->a:Lm51/b;

    invoke-virtual {p0}, LN21/g;->X()V

    return-void
.end method
