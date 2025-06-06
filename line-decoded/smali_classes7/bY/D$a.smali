.class public final LbY/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LjX/A;

.field public final b:LLX/f;

.field public final synthetic c:LbY/D;


# direct methods
.method public constructor <init>(LbY/D;LjX/A;LLX/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/A;",
            "LLX/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbY/D$a;->c:LbY/D;

    iput-object p2, p0, LbY/D$a;->a:LjX/A;

    iput-object p3, p0, LbY/D$a;->b:LLX/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LbY/D$a;->b:LLX/f;

    iget-object p1, p1, LLX/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLX/f$a;

    iget p1, p1, LLX/f$a;->b:I

    const p2, 0x7f153527

    iget-object v0, p0, LbY/D$a;->a:LjX/A;

    iget-object v1, p0, LbY/D$a;->c:LbY/D;

    if-ne p1, p2, :cond_0

    iget-object p0, v1, LbY/D;->a:Lh/h;

    invoke-virtual {v1}, LbY/D;->c()LzV/r;

    move-result-object p1

    sget-object p2, LeY/a;->SET_IMPORTANT_NOTE:LeY/a;

    invoke-interface {p1, v0, p2}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p1

    invoke-static {p0, p1}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    invoke-virtual {v1, v0}, LbY/D;->t(LjX/A;)LHg1/f;

    return-void

    :cond_0
    const p2, 0x7f15352d

    if-ne p1, p2, :cond_1

    iget-object p0, v1, LbY/D;->a:Lh/h;

    invoke-virtual {v1}, LbY/D;->c()LzV/r;

    move-result-object p1

    sget-object p2, LeY/a;->REMOVE_IMPORTANT_NOTE:LeY/a;

    invoke-interface {p1, v0, p2}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p1

    invoke-static {p0, p1}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    invoke-virtual {v1, v0}, LbY/D;->m(LjX/A;)V

    invoke-virtual {v1}, LbY/D;->n()V

    return-void

    :cond_1
    const p2, 0x7f1532e9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_7

    invoke-virtual {v1}, LbY/D;->b()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance p1, LkY/q;

    invoke-direct {p1, v3, v2}, LkY/q;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, v1, LbY/D;->c:LPX/d;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LPX/d;->f(LjX/A;)V

    :cond_2
    invoke-virtual {v1}, LbY/D;->c()LzV/r;

    move-result-object p0

    sget-object p1, LeY/a;->REPORT_POST:LeY/a;

    invoke-interface {p0, v0, p1}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p0

    iget-object p1, v1, LbY/D;->a:Lh/h;

    invoke-static {p1, p0}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    iget-object p0, v0, LjX/A;->m:LjX/G;

    iget-object p0, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    sget-object p1, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    if-ne p0, p1, :cond_3

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_0
    iget-object p0, v1, LbY/D;->m:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LKX/a;

    iget-object p0, v0, LjX/A;->b:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_4

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, p0

    :goto_1
    iget-object p0, v0, LjX/A;->c:Ljava/lang/String;

    if-nez p0, :cond_5

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, p0

    :goto_2
    iget-object p0, v0, LjX/A;->o:LjX/k;

    if-eqz p0, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget-object v5, v1, LbY/D;->a:Lh/h;

    invoke-interface/range {v4 .. v9}, LKX/a;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    const p2, 0x7f153a14

    if-ne p1, p2, :cond_9

    iget-object p0, v1, LbY/D;->a:Lh/h;

    invoke-virtual {v1}, LbY/D;->c()LzV/r;

    move-result-object p1

    sget-object p2, LeY/a;->EDIT_POST:LeY/a;

    invoke-interface {p1, v0, p2}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p1

    invoke-static {p0, p1}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    invoke-virtual {v1}, LbY/D;->b()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance p1, LkY/q;

    invoke-direct {p1, v3, v2}, LkY/q;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, v1, LbY/D;->a:Lh/h;

    iget-object p1, v1, LbY/D;->b:Lcom/linecorp/line/note/model/enums/q;

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->j6(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v1, LbY/D;->i:Lk/d;

    if-eqz p2, :cond_8

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_8
    const p2, 0xeac9

    invoke-virtual {p0, p1, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const p2, 0x7f150cde

    if-ne p1, p2, :cond_b

    iget-object p1, v1, LbY/D;->a:Lh/h;

    invoke-virtual {v1}, LbY/D;->c()LzV/r;

    move-result-object v2

    sget-object v3, LeY/a;->DELETE_POST:LeY/a;

    invoke-interface {v2, v0, v3}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object v2

    invoke-static {p1, v2}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    new-instance p1, LHg1/f$a;

    iget-object v2, v1, LbY/D;->a:Lh/h;

    invoke-direct {p1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LbY/z;

    invoke-direct {v2, v1, p0}, LbY/z;-><init>(LbY/D;LbY/D$a;)V

    invoke-virtual {p1, p2, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LbY/A;

    invoke-direct {p2, v1, p0}, LbY/A;-><init>(LbY/D;LbY/D$a;)V

    const p0, 0x7f150cdb

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LjX/A;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f153523

    goto :goto_4

    :cond_a
    const p0, 0x7f151d6b

    :goto_4
    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LbY/B;

    invoke-direct {p0, v1}, LbY/B;-><init>(LbY/D;)V

    iput-object p0, p1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LbY/C;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2}, LbY/C;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :cond_b
    return-void
.end method
