.class public final Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$a;->a:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$a;->a:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->D4()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object p0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
