.class public final Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b$a;
    }
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

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b;->a:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b;->a:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->u3(Z)V

    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->e:LhX/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LhX/c;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of v0, p1, LhX/m;

    if-eqz v0, :cond_1

    check-cast p1, LhX/m;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LhX/m;->V()LyX/a$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LyX/a$b;->NOT_INITIALIZED:LyX/a$b;

    invoke-interface {p1, v0}, LhX/m;->y4(LyX/a$b;)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->c:LhX/a;

    if-eqz p0, :cond_4

    invoke-interface {p1}, LhX/m;->f()I

    move-result p1

    invoke-virtual {p0, p1}, LhX/a;->a(I)V

    :cond_4
    :goto_2
    return-void
.end method
