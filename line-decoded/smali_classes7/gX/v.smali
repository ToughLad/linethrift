.class public final LgX/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/j;
.implements Lak1/f$b;


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public final b:Lak1/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgX/v;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    new-instance v0, Lak1/f;

    const/16 v1, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lak1/f;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;ZZLak1/f$b;)V

    iput-object v0, v5, LgX/v;->b:Lak1/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LgX/v;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f153a19

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LE5/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LgX/v;->b:Lak1/f;

    invoke-virtual {p0, p1}, Lak1/f;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LgX/v;->b:Lak1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LgX/v;->b:Lak1/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lak1/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
