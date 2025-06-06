.class public final Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment$a;
.super LoW/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final D:LzW/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;Landroid/view/View;LqW/i;LFX/e;LpY/a;)V
    .locals 7

    move-object v6, p1

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LoW/g;-><init>(Landroid/view/View;LqW/i;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;LFX/e;LpY/a;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;)V

    new-instance p0, LzW/c;

    iget-object p1, v0, LoW/g;->e:Landroidx/fragment/app/n;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v3, v0, p2}, LzW/c;-><init>(Landroid/app/Activity;Lk/c;LyW/a;Z)V

    iput-object p0, v0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment$a;->D:LzW/c;

    return-void
.end method


# virtual methods
.method public final h()LzW/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment$a;->D:LzW/c;

    return-object p0
.end method
