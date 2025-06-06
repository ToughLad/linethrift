.class public final LmG0/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmG0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LmG0/c;


# direct methods
.method public constructor <init>(LmG0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG0/c$b$a;->a:LmG0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LmG0/c$b$a;->a:LmG0/c;

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;

    :try_start_0
    iget-object p2, p0, LmG0/c;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    const/4 p2, 0x0

    iput p2, p0, LmG0/c;->l:I

    iput-boolean p2, v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    sget-object v1, LE81/g;->READY:LE81/g;

    iput-object v1, p0, LmG0/c;->k:LE81/g;

    instance-of v2, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    invoke-static {p0, p1}, LmG0/c;->a(LmG0/c;Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LmG0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LmG0/c;->a:LYI0/e;

    invoke-virtual {p1}, LYI0/e;->C()V

    :cond_1
    iget-object p1, p0, LmG0/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iput p2, p0, LmG0/c;->l:I

    iput-boolean p2, v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    iput-object v1, p0, LmG0/c;->k:LE81/g;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "CameraStudioMusicController"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LmG0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LmG0/c;->a:LYI0/e;

    invoke-virtual {p0}, LYI0/e;->C()V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    throw p0
.end method
