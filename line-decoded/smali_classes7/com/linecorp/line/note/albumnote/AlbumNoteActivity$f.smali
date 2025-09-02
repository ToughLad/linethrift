.class public final synthetic Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->T3:Z

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V4:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->V3:LmW/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/C;

    iget-object v0, v0, LmW/d;->d:LmW/e;

    invoke-virtual {v1, v0}, Loj1/C;->e(Loj1/x;)V

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi1/h;

    invoke-virtual {v0}, Lsi1/h;->b()V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi1/h;

    invoke-virtual {p0}, Lsi1/h;->dispose()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
