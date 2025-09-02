.class public final synthetic LaO/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:LaO/i;

.field public final synthetic b:LaO/w;


# direct methods
.method public synthetic constructor <init>(LaO/i;LaO/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/u;->a:LaO/i;

    iput-object p2, p0, LaO/u;->b:LaO/w;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LaO/u;->a:LaO/i;

    invoke-virtual {v0, p1}, LaO/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LaO/u;->b:LaO/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, LaO/w;->j:Z

    iget p1, p0, LaO/w;->k:I

    const/4 v0, -0x1

    iput v0, p0, LaO/w;->k:I

    iget-boolean v0, p0, LaO/w;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LaO/w;->b(I)V

    :cond_0
    return-void
.end method
