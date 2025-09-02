.class public final Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->M5()V
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
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$d;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$d;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->R0:LqW/l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LqW/l;->c:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b1181

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, v0, LHg1/f$a;->r:Z

    iput-boolean p1, v0, LHg1/f$a;->s:Z

    new-instance p1, Lcom/linecorp/square/v2/view/memberpopup/d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/linecorp/square/v2/view/memberpopup/d;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p0, "groupInfoLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
