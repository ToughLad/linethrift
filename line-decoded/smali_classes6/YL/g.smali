.class public final LYL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYL/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/player/ui/fullscreen/b;

.field public c:LYL/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ridUaidSeq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL/g;->a:Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-direct {p1}, Lcom/linecorp/line/player/ui/fullscreen/b;-><init>()V

    iput-object p1, p0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p1, LYL/g$a;->DEFAULT:LYL/g$a;

    iput-object p1, p0, LYL/g;->c:LYL/g$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYL/g;

    if-eqz v0, :cond_0

    check-cast p1, LYL/g;

    iget-object p1, p1, LYL/g;->a:Ljava/lang/String;

    iget-object p0, p0, LYL/g;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LYL/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LYL/g;->c:LYL/g$a;

    iget-object v1, p0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[LADVideoPlayerInfo] ridUaidSeq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYL/g;->a:Ljava/lang/String;

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

    iget-object p0, p0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    return-object p0
.end method
