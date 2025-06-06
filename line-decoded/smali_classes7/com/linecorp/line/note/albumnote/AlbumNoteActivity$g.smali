.class public final Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$g;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->M5()V

    return-void
.end method
