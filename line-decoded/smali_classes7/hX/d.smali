.class public final synthetic LhX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX/d;->a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iput-object p2, p0, LhX/d;->b:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LhX/d;->a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object p2, p1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->f8:Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;->a:LkY/t;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LkY/t;->h:Z

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->Q4()V

    iget-object p1, p1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V3:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LhX/d;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
