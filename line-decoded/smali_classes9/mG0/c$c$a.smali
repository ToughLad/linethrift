.class public final LmG0/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmG0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LmG0/c$c$a;->a:LmG0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LmG0/c$c$a;->a:LmG0/c;

    iget-object p2, p0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-boolean p2, p2, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-boolean p1, p2, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    iget-object p0, p0, LmG0/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LmG0/c;->c()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
