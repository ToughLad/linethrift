.class public final synthetic LWN/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LWN/Z;


# direct methods
.method public synthetic constructor <init>(LWN/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/V;->a:LWN/Z;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, LWN/V;->a:LWN/Z;

    invoke-virtual {p0}, LWN/Z;->h()V

    iget-object p0, p0, LWN/Z;->h:LAT0/X;

    sget-object p1, LfO/c;->COMMON:LfO/c;

    invoke-virtual {p0, p1}, LAT0/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
