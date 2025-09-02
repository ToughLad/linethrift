.class public final LXK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXK/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/player/ui/fullscreen/b;

.field public c:LXK/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ridUaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXK/b;->a:Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-direct {p1}, Lcom/linecorp/line/player/ui/fullscreen/b;-><init>()V

    iput-object p1, p0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p1, LXK/b$a;->DEFAULT:LXK/b$a;

    iput-object p1, p0, LXK/b;->c:LXK/b$a;

    return-void
.end method


# virtual methods
.method public final a(LXK/b$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXK/b;->c:LXK/b$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, LXK/b;

    if-eqz v1, :cond_0

    check-cast p1, LXK/b;

    iget-object p1, p1, LXK/b;->a:Ljava/lang/String;

    iget-object p0, p0, LXK/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LXK/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LXK/b;->c:LXK/b$a;

    iget-object v1, p0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[LadVideoPlayerInfo] ridUaid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXK/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", playControlState:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mmVideoState.state:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mmVideoState.seekPosition:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z2()Lcom/linecorp/line/player/ui/fullscreen/b;
    .locals 0

    iget-object p0, p0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    return-object p0
.end method
