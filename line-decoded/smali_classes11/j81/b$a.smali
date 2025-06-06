.class public final Lj81/b$a;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/b$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lj81/b;


# direct methods
.method public constructor <init>(Lj81/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj81/b$a;->b:Lj81/b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj81/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final pcmEvent(Lcom/linecorp/andromeda/AudioControl$PcmEvent;)V
    .locals 5

    const-string v0, "pcmEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj81/b$a;->b:Lj81/b;

    iget-object p0, p0, Lj81/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj81/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj81/d;->e:Lj81/d$a;

    sget-object v1, Lj81/d$a;->RECORD_START:Lj81/d$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/andromeda/AudioControl$PcmEvent;->pcm:[B

    array-length v1, v0

    iget-object v2, p0, Lj81/d;->h:[B

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lj81/d;->g:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Lik1/n;->d([BI[BII)V

    iget v0, p0, Lj81/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lj81/d;->g:I

    iget-object p1, p1, Lcom/linecorp/andromeda/AudioControl$PcmEvent;->pcm:[B

    const-string v0, "pcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v3, Lj81/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lj81/f;-><init>(Lj81/d;[BLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget v1, p0, Lj81/d;->g:I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lj81/e;

    invoke-direct {v1, p0, v4}, Lj81/e;-><init>(Lj81/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;)V
    .locals 1

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj81/b$a;->b:Lj81/b;

    invoke-virtual {p0}, Lj81/b;->c()Lj81/a;

    move-result-object p0

    sget-object p1, Lj81/a$a;->CAMERA_OPEN_SUCCESS:Lj81/a$a;

    invoke-virtual {p0, p1}, Lj81/a;->a(Lj81/a$a;)V

    return-void
.end method

.method public final videoSourceEvent(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;)V
    .locals 2

    const-string v0, "videoSourceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    sget-object v0, Lj81/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lj81/b$a;->b:Lj81/b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lj81/b$a;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj81/b$a;->a:Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lj81/b;->c()Lj81/a;

    move-result-object p0

    sget-object p1, Lj81/a$a;->CAMERA_OPEN_SUCCESS:Lj81/a$a;

    invoke-virtual {p0, p1}, Lj81/a;->a(Lj81/a$a;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lj81/b;->c()Lj81/a;

    move-result-object p0

    sget-object p1, Lj81/a$a;->CAMERA_OPEN_FAIL:Lj81/a$a;

    invoke-virtual {p0, p1}, Lj81/a;->a(Lj81/a$a;)V

    return-void
.end method
