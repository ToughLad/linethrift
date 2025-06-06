.class public final Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;->a:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;->a:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LzV/r;->U7:LzV/r$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/r;

    sget-object v1, LcY/d$e;->b:LcY/d$e;

    invoke-interface {v0, v1}, LzV/r;->g(LcY/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;->a()Z

    return-void
.end method

.method public final g0(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$b;->a:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;->u3()LoW/g;

    move-result-object p0

    check-cast p0, LoW/c;

    invoke-virtual {p0, p1}, LoW/c;->u(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V

    return-void
.end method
