.class public final synthetic LpW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y$p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpW/b;->a:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    iget-object p0, p0, LpW/b;->a:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->w3(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->i:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteFragment;->u3()Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->Z1()V

    :cond_1
    return-void
.end method
