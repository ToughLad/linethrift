.class public final LA0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LA0/i$d;

.field public b:I

.field public final c:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lxk1/l<",
            "LA0/I;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ2/b;


# direct methods
.method public constructor <init>(LA0/i$d;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/b1;->a:LA0/i$d;

    new-instance p1, LQ0/a;

    const/16 v0, 0x10

    new-array v0, v0, [Lxk1/l;

    invoke-direct {p1, v0}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LA0/b1;->c:LQ0/a;

    new-instance p1, LA0/c1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    new-instance v0, LA0/a1;

    invoke-direct {v0, p0}, LA0/a1;-><init>(LA0/b1;)V

    const-string v1, "editorInfo must be non-null"

    invoke-static {p2, v1}, LG2/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJ2/b;

    invoke-direct {p2, p1, v0}, LJ2/b;-><init>(Landroid/view/inputmethod/InputConnection;LJ2/c$a;)V

    iput-object p2, p0, LA0/b1;->d:LJ2/b;

    return-void
.end method


# virtual methods
.method public final b(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LA0/I;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LA0/b1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA0/b1;->b:I

    :try_start_0
    iget-object v0, p0, LA0/b1;->c:LQ0/a;

    invoke-virtual {v0, p1}, LQ0/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LA0/b1;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LA0/b1;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget v0, p0, LA0/b1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LA0/b1;->b:I

    return v1
.end method

.method public final c()Z
    .locals 6

    iget v0, p0, LA0/b1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA0/b1;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LA0/b1;->c:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LA0/b1$d;

    invoke-direct {v2, p0}, LA0/b1$d;-><init>(LA0/b1;)V

    iget-object v3, p0, LA0/b1;->a:LA0/i$d;

    iget-object v3, v3, LA0/i$d;->a:LA0/J1;

    iget-object v3, v3, LA0/J1;->a:Lz0/g;

    sget-object v4, LC0/c;->MergeIfPossible:LC0/c;

    iget-object v5, v3, Lz0/g;->b:LA0/I;

    iget-object v5, v5, LA0/I;->b:LA0/r;

    invoke-virtual {v5}, LA0/r;->e()V

    iget-object v5, v3, Lz0/g;->b:LA0/I;

    invoke-virtual {v2, v5}, LA0/b1$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    invoke-virtual {v0}, LQ0/a;->i()V

    :cond_0
    iget p0, p0, LA0/b1;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LA0/b1;->c:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->i()V

    const/4 v0, 0x0

    iput v0, p0, LA0/b1;->b:I

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LA0/k;->a:LA0/k;

    iget-object p0, p0, LA0/b1;->d:LJ2/b;

    invoke-virtual {v0, p0, p1, p2, p3}, LA0/k;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LA0/b1$a;

    invoke-direct {v0, p2, p1}, LA0/b1$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LA0/b1;->b(Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LA0/b1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LA0/b1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    new-instance v0, LA0/b1$b;

    invoke-direct {v0, p1, p2}, LA0/b1$b;-><init>(II)V

    invoke-virtual {p0, v0}, LA0/b1;->b(Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    new-instance v0, LA0/b1$c;

    invoke-direct {v0, p1, p2}, LA0/b1$c;-><init>(II)V

    invoke-virtual {p0, v0}, LA0/b1;->b(Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, LA0/b1;->c()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    sget-object v0, LA0/b1$e;->a:LA0/b1$e;

    invoke-virtual {p0, v0}, LA0/b1;->b(Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object v0

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-wide v1, p0, Lz0/d;->b:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget-object p2, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, p0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 p2, 0xa

    invoke-static {p0, p2}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p1

    iget-wide v0, p1, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-wide v0, p0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result p1

    iget-wide v0, p0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result v0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-wide v0, p0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result p2

    iget-wide v0, p0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-wide v0, p0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v0, p0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result p2

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, LA0/b1;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, LA0/b1;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, LA0/b1;->d(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LA0/b1$f;

    invoke-direct {p1, p0}, LA0/b1$f;-><init>(LA0/b1;)V

    invoke-virtual {p0, p1}, LA0/b1;->b(Lxk1/l;)V

    :goto_0
    const/4 p0, 0x0

    return p0

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
    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->c:LA0/k1$n$a$a;

    if-eqz p0, :cond_1

    new-instance v1, LO1/q;

    invoke-direct {v1, p1}, LO1/q;-><init>(I)V

    invoke-virtual {p0, v1}, LA0/k1$n$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LA0/o;->a:LA0/o;

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    invoke-virtual {v0, p0, p1, p2, p3}, LA0/o;->a(LA0/F1;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LA0/b1;->d:LJ2/b;

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LA0/o;->a:LA0/o;

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    invoke-virtual {v0, p0, p1, p2}, LA0/o;->b(LA0/F1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->e:LA0/F;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v1

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_5

    :cond_6
    move v5, v1

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, v7

    goto :goto_5

    :cond_8
    move v5, v1

    move v6, v5

    move p1, v2

    :goto_5
    iput-boolean v5, p0, LA0/F;->f:Z

    iput-boolean v6, p0, LA0/F;->g:Z

    iput-boolean v2, p0, LA0/F;->h:Z

    iput-boolean p1, p0, LA0/F;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LA0/F;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, LA0/F;->c:LA0/s;

    invoke-interface {v0, p1}, LA0/s;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_9
    const/4 p1, 0x0

    if-eqz v3, :cond_b

    iget-object v0, p0, LA0/F;->e:LSl1/L0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v2, LA0/E;

    invoke-direct {v2, p0, p1}, LA0/E;-><init>(LA0/F;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LA0/F;->d:LSl1/F;

    invoke-static {v3, p1, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LA0/F;->e:LSl1/L0;

    goto :goto_6

    :cond_b
    iget-object v0, p0, LA0/F;->e:LSl1/L0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object p1, p0, LA0/F;->e:LSl1/L0;

    :goto_6
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->b:LA0/s;

    invoke-interface {p0, p1}, LA0/s;->sendKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    new-instance v0, LA0/b1$g;

    invoke-direct {v0, p1, p2}, LA0/b1$g;-><init>(II)V

    invoke-virtual {p0, v0}, LA0/b1;->b(Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LA0/b1$h;

    invoke-direct {v0, p2, p1}, LA0/b1$h;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LA0/b1;->b(Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 1

    new-instance v0, LA0/b1$i;

    invoke-direct {v0, p1, p2}, LA0/b1$i;-><init>(II)V

    invoke-virtual {p0, v0}, LA0/b1;->b(Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method
