.class public final Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$g;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$g;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-static {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->e(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->f(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;)Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
