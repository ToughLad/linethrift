.class public final LR51/a$a;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR51/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR51/a$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LR51/a;


# direct methods
.method public constructor <init>(LR51/a;)V
    .locals 0

    iput-object p1, p0, LR51/a$a;->b:LR51/a;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, LR51/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, LR51/a$a;->b:LR51/a;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget p1, LR51/a;->q:I

    invoke-virtual {p0}, LN21/g;->M()V

    return-void

    :cond_1
    sget p1, LR51/a;->q:I

    invoke-virtual {p0}, LN21/g;->K()V

    return-void

    :cond_2
    sget p1, LR51/a;->q:I

    iput-boolean v0, p0, LN21/g;->c:Z

    return-void
.end method

.method public final streamInfoEvent(Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;)V
    .locals 2

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LR51/a$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->target:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v0

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p1

    iget-object p0, p0, LR51/a$a;->b:LR51/a;

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN21/g;->Q(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LN21/g;->Q(Z)V

    :cond_1
    return-void
.end method

.method public final videoSourceEvent(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;)V
    .locals 2

    const-string v0, "videoSourceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;->Opened:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->getVideoType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LR51/a$a;->a:Z

    if-nez p1, :cond_1

    iget-object p0, p0, LR51/a$a;->b:LR51/a;

    invoke-virtual {p0}, LN21/g;->X()V

    :cond_1
    return-void
.end method
