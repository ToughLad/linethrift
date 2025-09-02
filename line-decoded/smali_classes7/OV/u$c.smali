.class public final LOV/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOV/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final b:LjX/A;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOV/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBV/i;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;LjX/A;Ljava/util/ArrayList;LBV/i;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/u$c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p2, p0, LOV/u$c;->b:LjX/A;

    iput-object p3, p0, LOV/u$c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LOV/u$c;->d:LBV/i;

    new-instance p1, LA50/F;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOV/u$c;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Landroid/content/Context;LfY/e;)V
    .locals 1

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method


# virtual methods
.method public final a()LzV/r;
    .locals 0

    iget-object p0, p0, LOV/u$c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    iget-object v1, p0, LOV/u$c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    new-instance v0, LkY/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LkY/q;-><init>(ZZ)V

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LOV/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOV/u$b;

    iget p1, p1, LOV/u$b;->a:I

    const/4 p2, 0x0

    iget-object v0, p0, LOV/u$c;->b:LjX/A;

    if-eqz p1, :cond_9

    iget-object v4, p0, LOV/u$c;->d:LBV/i;

    if-eq p1, v3, :cond_7

    const/4 v5, 0x6

    if-eq p1, v5, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LOV/u$c;->a()LzV/r;

    move-result-object p1

    sget-object v2, LeY/a;->REMOVE_IMPORTANT_NOTE:LeY/a;

    invoke-interface {p1, v0, v2}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p1

    invoke-static {v1, p1}, LOV/u$c;->b(Landroid/content/Context;LfY/e;)V

    new-instance p1, LbY/D;

    sget-object v2, Lcom/linecorp/line/note/model/enums/q;->POST_END:Lcom/linecorp/line/note/model/enums/q;

    new-instance v3, LOV/x;

    invoke-direct {v3, p0}, LOV/x;-><init>(LOV/u$c;)V

    invoke-direct {p1, v1, v2, v3, p2}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    invoke-virtual {p1, v0}, LbY/D;->m(LjX/A;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LOV/u$c;->a()LzV/r;

    move-result-object p1

    sget-object v2, LeY/a;->SET_IMPORTANT_NOTE:LeY/a;

    invoke-interface {p1, v0, v2}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p1

    invoke-static {v1, p1}, LOV/u$c;->b(Landroid/content/Context;LfY/e;)V

    new-instance p1, LbY/D;

    sget-object v2, Lcom/linecorp/line/note/model/enums/q;->POST_END:Lcom/linecorp/line/note/model/enums/q;

    new-instance v3, LOV/y;

    invoke-direct {v3, p0}, LOV/y;-><init>(LOV/u$c;)V

    invoke-direct {p1, v1, v2, v3, p2}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    invoke-virtual {p1, v0}, LbY/D;->t(LjX/A;)LHg1/f;

    move-result-object p0

    invoke-virtual {v4, p0}, LBV/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LOV/u$c;->a()LzV/r;

    move-result-object p0

    sget-object p1, LeY/a;->REPORT_POST:LeY/a;

    invoke-interface {p0, v0, p1}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p0

    invoke-static {v1, p0}, LOV/u$c;->b(Landroid/content/Context;LfY/e;)V

    iget-object p0, v0, LjX/A;->m:LjX/G;

    iget-object p0, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    sget-object p1, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    if-ne p0, p1, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sget-object p0, LKX/a;->z1:LKX/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    iget-object p1, v0, LjX/A;->b:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object v4, v0, LjX/A;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    iget-object v0, v0, LjX/A;->o:LjX/k;

    if-eqz v0, :cond_6

    move v4, v3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_2

    :cond_6
    move v4, v2

    move-object v0, p0

    move-object v3, p2

    move-object v2, p1

    :goto_2
    invoke-interface/range {v0 .. v5}, LKX/a;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    invoke-virtual {p0}, LOV/u$c;->a()LzV/r;

    move-result-object p1

    sget-object p2, LeY/a;->DELETE_POST:LeY/a;

    invoke-interface {p1, v0, p2}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p1

    invoke-static {v1, p1}, LOV/u$c;->b(Landroid/content/Context;LfY/e;)V

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance p2, LEe/D;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LEe/D;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f151cf6

    invoke-virtual {p1, v1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LEe/E;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LEe/E;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150cdb

    invoke-virtual {p1, v1, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LjX/A;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f153523

    goto :goto_3

    :cond_8
    const p2, 0x7f151d6b

    :goto_3
    invoke-virtual {p1, p2}, LHg1/f$a;->d(I)V

    new-instance p2, LOV/v;

    invoke-direct {p2, p0}, LOV/v;-><init>(LOV/u$c;)V

    iput-object p2, p1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p2, LOV/w;

    invoke-direct {p2, p0}, LOV/w;-><init>(LOV/u$c;)V

    iput-object p2, p1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    invoke-virtual {v4, p0}, LBV/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {p0}, LOV/u$c;->a()LzV/r;

    move-result-object p0

    sget-object p1, LeY/a;->EDIT_POST:LeY/a;

    invoke-interface {p0, v0, p1}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p0

    invoke-static {v1, p0}, LOV/u$c;->b(Landroid/content/Context;LfY/e;)V

    iget-object p0, v1, LNV/o;->Z:LjX/A;

    if-nez p0, :cond_a

    :goto_4
    return-void

    :cond_a
    sget-object p1, Lcom/linecorp/line/note/model/enums/q;->MYHOME_END:Lcom/linecorp/line/note/model/enums/q;

    invoke-static {v1, p0, p1}, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->j6(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->v8:Lk/h;

    invoke-virtual {p1, p0, p2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
