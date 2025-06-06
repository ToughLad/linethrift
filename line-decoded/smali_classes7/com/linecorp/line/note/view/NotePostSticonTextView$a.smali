.class public final Lcom/linecorp/line/note/view/NotePostSticonTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/view/NotePostSticonTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/view/NotePostSticonTextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/view/NotePostSticonTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView$a;->a:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView$a;->a:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iget-boolean v0, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->j:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
