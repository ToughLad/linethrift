.class public final LWN/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LWN/Z;


# direct methods
.method public constructor <init>(LWN/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/z0;->a:LWN/Z;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object p0, p0, LWN/z0;->a:LWN/Z;

    invoke-virtual {p0}, LWN/Z;->h()V

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LWN/Z;->p:Z

    return-void
.end method
