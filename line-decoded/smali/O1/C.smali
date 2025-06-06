.class public final LO1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final a:LO1/K;

.field public final b:Z

.field public c:I

.field public d:LO1/G;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(LO1/G;LO1/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO1/C;->a:LO1/K;

    iput-boolean p3, p0, LO1/C;->b:Z

    iput-object p1, p0, LO1/C;->d:LO1/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO1/C;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/C;->h:Z

    return-void
.end method


# virtual methods
.method public final b(LO1/k;)V
    .locals 1

    iget v0, p0, LO1/C;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO1/C;->c:I

    :try_start_0
    iget-object v0, p0, LO1/C;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LO1/C;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LO1/C;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, LO1/C;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LO1/C;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, LO1/C;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO1/C;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LO1/C;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LO1/C;->a:LO1/K;

    iget-object v2, v2, LO1/K;->a:Ljava/lang/Object;

    check-cast v2, LO1/I;

    iget-object v2, v2, LO1/I;->e:Lkotlin/jvm/internal/p;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, LO1/C;->c:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, LO1/C;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, LO1/C;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LO1/C;->c:I

    iput-boolean v0, p0, LO1/C;->h:Z

    iget-object v1, p0, LO1/C;->a:LO1/K;

    iget-object v1, v1, LO1/K;->a:Ljava/lang/Object;

    check-cast v1, LO1/I;

    iget-object v2, v1, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v1, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, LO1/C;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, LO1/C;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, LO1/C;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LO1/C;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, LO1/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LO1/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LO1/C;->b(LO1/k;)V

    :cond_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LO1/C;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LO1/C;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LO1/i;

    invoke-direct {v0, p1, p2}, LO1/i;-><init>(II)V

    invoke-virtual {p0, v0}, LO1/C;->b(LO1/k;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LO1/j;

    invoke-direct {v0, p1, p2}, LO1/j;-><init>(II)V

    invoke-virtual {p0, v0}, LO1/C;->b(LO1/k;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, LO1/C;->c()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LO1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LO1/C;->b(LO1/k;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, LO1/C;->d:LO1/G;

    iget-object v0, p0, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    iget-wide v1, p0, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LO1/C;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, LO1/C;->e:I

    :cond_2
    iget-object p0, p0, LO1/C;->d:LO1/G;

    invoke-static {p0}, Lcg1/e;->o(LO1/G;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LO1/C;->d:LO1/G;

    iget-wide v0, p1, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LO1/C;->d:LO1/G;

    iget-object p1, p0, LO1/G;->a:LI1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result p0

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result v0

    invoke-virtual {p1, p0, v0}, LI1/b;->c(II)LI1/b;

    move-result-object p0

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LO1/C;->d:LO1/G;

    invoke-static {p0, p1}, LI/D;->c(LO1/G;I)LI1/b;

    move-result-object p0

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LO1/C;->d:LO1/G;

    invoke-static {p0, p1}, LI/D;->e(LO1/G;I)LI1/b;

    move-result-object p0

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, LO1/C;->d(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, LO1/C;->d(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, LO1/C;->d(I)V

    return v0

    :pswitch_3
    new-instance p1, LO1/F;

    iget-object v1, p0, LO1/C;->d:LO1/G;

    iget-object v1, v1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, LO1/F;-><init>(II)V

    invoke-virtual {p0, p1}, LO1/C;->b(LO1/k;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, LO1/C;->a:LO1/K;

    iget-object p0, p0, LO1/K;->a:Ljava/lang/Object;

    check-cast p0, LO1/I;

    iget-object p0, p0, LO1/I;->f:Lkotlin/jvm/internal/p;

    new-instance v1, LO1/q;

    invoke-direct {v1, p1}, LO1/q;-><init>(I)V

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, LO1/C;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, LO1/C;->h:Z

    if-eqz v1, :cond_a

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v0

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v0

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_5

    :cond_6
    move v5, v0

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, v7

    goto :goto_5

    :cond_8
    move v5, v0

    move v6, v5

    move p1, v2

    :goto_5
    iget-object p0, p0, LO1/C;->a:LO1/K;

    iget-object p0, p0, LO1/K;->a:Ljava/lang/Object;

    check-cast p0, LO1/I;

    iget-object p0, p0, LO1/I;->l:LO1/g;

    iget-object v4, p0, LO1/g;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, LO1/g;->f:Z

    iput-boolean v6, p0, LO1/g;->g:Z

    iput-boolean v2, p0, LO1/g;->h:Z

    iput-boolean p1, p0, LO1/g;->i:Z

    if-eqz v1, :cond_9

    iput-boolean v0, p0, LO1/g;->e:Z

    iget-object p1, p0, LO1/g;->j:LO1/G;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LO1/g;->a()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, p0, LO1/g;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :goto_7
    monitor-exit v4

    throw p0

    :cond_a
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LO1/C;->a:LO1/K;

    iget-object p0, p0, LO1/K;->a:Ljava/lang/Object;

    check-cast p0, LO1/I;

    iget-object p0, p0, LO1/I;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, LO1/D;

    invoke-direct {v1, p1, p2}, LO1/D;-><init>(II)V

    invoke-virtual {p0, v1}, LO1/C;->b(LO1/k;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, LO1/E;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LO1/E;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LO1/C;->b(LO1/k;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LO1/C;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LO1/F;

    invoke-direct {v0, p1, p2}, LO1/F;-><init>(II)V

    invoke-virtual {p0, v0}, LO1/C;->b(LO1/k;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
