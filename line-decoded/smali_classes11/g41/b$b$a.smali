.class public final Lg41/b$b$a;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg41/b$b;-><init>(Lcom/linecorp/andromeda/Herschel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg41/b$b;


# direct methods
.method public constructor <init>(Lg41/b$b;)V
    .locals 0

    iput-object p1, p0, Lg41/b$b$a;->a:Lg41/b$b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;)V
    .locals 3

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->target:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->PARTICIPANT:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    const-string v2, "id"

    iget-object p0, p0, Lg41/b$b$a;->a:Lg41/b$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v1

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0}, Lg41/b$b;->d(Ljava/lang/String;)LVl1/S0;

    move-result-object p0

    check-cast p0, LVl1/E0;

    new-instance v2, Lg41/a$c;

    invoke-direct {v2, v1, p1}, Lg41/a$c;-><init>(II)V

    invoke-static {v0, p0, v2}, Lg41/b$b;->e(Ljava/lang/String;LVl1/E0;Lg41/a;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg41/b$b;->d(Ljava/lang/String;)LVl1/S0;

    move-result-object p0

    check-cast p0, LVl1/E0;

    invoke-interface {p0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg41/a$c;

    if-eqz v0, :cond_1

    sget-object v0, Lg41/a$a;->a:Lg41/a$a;

    invoke-static {p1, p0, v0}, Lg41/b$b;->e(Ljava/lang/String;LVl1/E0;Lg41/a;)V

    :cond_1
    return-void
.end method
