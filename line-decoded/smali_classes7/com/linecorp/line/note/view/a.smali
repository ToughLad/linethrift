.class public final Lcom/linecorp/line/note/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF01/a$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/view/NotePostSticonTextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/view/NotePostSticonTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/view/a;->a:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LF01/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/a;->a:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iget-boolean p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->l:Z

    if-eqz p1, :cond_0

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p1

    invoke-interface {p1, p0}, LzV/n;->f(Landroid/widget/TextView;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView$a;->onClick(Landroid/view/View;)V

    return-void
.end method
