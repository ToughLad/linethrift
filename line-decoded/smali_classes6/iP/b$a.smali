.class public final LiP/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public b:LiP/c;

.field public c:Landroid/media/AudioFocusRequest;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiP/b$a;->a:Landroid/media/AudioManager;

    const/4 p1, -0x1

    iput p1, p0, LiP/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LiP/b$a;->b:LiP/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LiP/c;->a(Z)V

    :cond_1
    iput p1, p0, LiP/b$a;->d:I

    return-void

    :cond_2
    iget-object v0, p0, LiP/b$a;->b:LiP/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LiP/c;->a(Z)V

    :cond_3
    iget-object v0, p0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_4

    iget-object v1, p0, LiP/b$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    iput p1, p0, LiP/b$a;->d:I

    return-void

    :cond_5
    iget-object v0, p0, LiP/b$a;->b:LiP/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LiP/c;->a(Z)V

    :cond_6
    iput p1, p0, LiP/b$a;->d:I

    return-void
.end method
