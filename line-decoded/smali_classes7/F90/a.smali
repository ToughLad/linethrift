.class public final LF90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF90/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LF90/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF90/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF90/a;->b:LF90/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF90/a;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LF90/a;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LF90/a;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF90/a;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LF90/a;->c:Z

    iget-object p0, p0, LF90/a;->b:LF90/a$a;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LF90/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF90/a;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LF90/a;->c:Z

    iget-object p0, p0, LF90/a;->b:LF90/a$a;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method
