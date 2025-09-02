.class public final Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->m(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$b;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    iput-object p2, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$b;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    iget-object v1, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->D4()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object p0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$b;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, LVg1/c;

    if-nez v1, :cond_2

    instance-of p0, p0, LfZ/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f150be6

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f150d99

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    iget-object p0, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
