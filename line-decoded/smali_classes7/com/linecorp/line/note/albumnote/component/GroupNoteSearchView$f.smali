.class public final Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAV/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$f;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$f;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    iget-boolean v0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->i:LSV/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSV/l;->e()V

    return-void

    :cond_0
    const-string p0, "mentionSuggestionViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
