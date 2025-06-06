.class public final Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;,
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;,
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;,
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LmA0/c;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LmA0/c;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
        "timeline-write-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LD41/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA20/z;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C3(Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "post_write_alert_selected_action_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    const-string v1, "post_write_alert_dialog_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNA0/o;

    const-string v2, "post_write_alert_dialog_upload_model"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "post_write_alert_dialog_fragment_result"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    sget-object p2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    new-instance v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$c;

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNA0/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, LNA0/o;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    sget-object v5, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    sget-object v6, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    const v3, 0x7f153b8d

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v4, 0x7f153934

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;-><init>(ILjava/lang/String;IILcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$b;

    sget-object v5, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    const v3, 0x7f151d3e

    const/16 v7, 0x5a

    const v1, 0x7f153ba0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;-><init>(ILjava/lang/String;IILcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;I)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$a;

    sget-object v6, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    sget-object v7, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    const v4, 0x7f153a2b

    const/4 v8, 0x2

    const v2, 0x7f153a2c

    const/4 v3, 0x0

    const v5, 0x7f153a2a

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;-><init>(ILjava/lang/String;IILcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$d;

    sget-object v7, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    sget-object v8, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    const v5, 0x7f1519a1

    const/4 v9, 0x2

    const v3, 0x7f150577

    const/4 v4, 0x0

    const v6, 0x7f1519be

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;-><init>(ILjava/lang/String;IILcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;I)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, LmA0/c;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p1, p1, LmA0/c;->b:Landroid/widget/TextView;

    iget v1, v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->a:I

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    invoke-static {p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    iget v1, v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->c:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget p2, v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->d:I

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget p2, v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->e:I

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-static {p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, LPA0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LPA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, LPA0/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LPA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LmA0/c;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    sget-object v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    sget-object v1, LOf/d;->a:LOf/a;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$b;

    invoke-direct {p0, v1}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$d;

    invoke-direct {p0, v1, v1, v2, v2}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e095a

    sget-object v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$e;->a:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$e;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->C3(Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;)V

    return-void
.end method
