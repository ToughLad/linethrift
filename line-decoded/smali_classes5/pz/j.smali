.class public final Lpz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lpz/i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lpz/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/j;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lpz/j;->b:Lpz/i;

    iput p3, p0, Lpz/j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lpz/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lpz/j;->b:Lpz/i;

    iget-object v0, v0, Lpz/i;->p:Lpz/i$c;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    iget p0, p0, Lpz/j;->c:I

    int-to-long p0, p0

    check-cast v0, Lpz/d;

    invoke-virtual {v0, v1, v2, p0, p1}, Lpz/d;->a(JJ)V

    :catch_0
    :cond_0
    return-void
.end method
