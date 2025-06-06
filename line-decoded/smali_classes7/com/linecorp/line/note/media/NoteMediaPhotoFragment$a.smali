.class public final Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$a;->a:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$a;->a:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->e:LhX/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LhX/c;->a()V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->e:LhX/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LhX/c;->c()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->c:LhX/a;

    if-eqz p0, :cond_4

    iget-object p1, p0, LhX/a;->g:LhX/a$b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LhX/a;->c:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    iget-object v0, v0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LyX/a$a;->READY:LyX/a$a;

    invoke-virtual {p0, v1}, LhX/a;->c(LyX/a$a;)V

    iget-object p0, p0, LhX/a;->e:LFX/e;

    iget-object p1, p1, LhX/a$b;->b:LGX/b;

    invoke-virtual {p0, p1}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, LFX/j;->r:Z

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LFX/j;->m:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LFX/j;->n:Ljava/lang/Integer;

    iput-boolean p1, p0, LFX/j;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, LFX/j;->h:Lcom/bumptech/glide/n;

    invoke-virtual {p0, v0}, LFX/j;->b(Landroid/widget/ImageView;)V

    :cond_4
    :goto_0
    return-void
.end method
