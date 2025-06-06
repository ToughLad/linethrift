.class public final Lcom/linecorp/line/note/view/post/NotePostTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF01/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/view/post/NotePostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/view/post/NotePostTextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/view/post/NotePostTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView$a;->a:Lcom/linecorp/line/note/view/post/NotePostTextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LF01/a;)V
    .locals 0

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView$a;->a:Lcom/linecorp/line/note/view/post/NotePostTextView;

    invoke-interface {p2, p0}, LzV/n;->f(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/NotePostTextView;->onClick(Landroid/view/View;)V

    return-void
.end method
