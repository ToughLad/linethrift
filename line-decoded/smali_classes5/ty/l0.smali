.class public final Lty/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:LLv0/m;

.field public final e:Lvx/d;

.field public final f:LQi/a;

.field public final g:Lwu/a;

.field public final h:Ljava/lang/String;

.field public final i:LZy/j;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lgu/g$n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLvx/d;LQi/a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    new-instance v2, Lxz/a;

    invoke-direct {v2, v1}, Lxz/a;-><init>(LLv0/m;)V

    new-instance v3, LZy/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "themeManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contextMenuExecutor"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/l0;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lty/l0;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lty/l0;->c:Z

    iput-object v1, p0, Lty/l0;->d:LLv0/m;

    iput-object p3, p0, Lty/l0;->e:Lvx/d;

    iput-object p4, p0, Lty/l0;->f:LQi/a;

    iput-object v2, p0, Lty/l0;->g:Lwu/a;

    const-string p2, "line://pay"

    iput-object p2, p0, Lty/l0;->h:Ljava/lang/String;

    iput-object v3, p0, Lty/l0;->i:LZy/j;

    const p2, 0x7f0b08b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lty/k0;

    invoke-direct {p3, p0}, Lty/k0;-><init>(Lty/l0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p3, LEe/v;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lty/l0;->j:Landroid/view/ViewGroup;

    const p2, 0x7f0b071b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lty/l0;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0930

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lty/l0;->l:Landroid/widget/TextView;

    const p2, 0x7f0b2a5f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lty/l0;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b0c7e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lty/l0;->n:Landroid/widget/ImageView;

    const p2, 0x7f0b24e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lty/l0;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b0973

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lty/l0;->p:Landroid/widget/TextView;

    new-instance p3, Lrg1/i;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lty/l0;->q:Lkotlin/Lazy;

    new-instance p3, LgX/p;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lty/l0;->r:Lkotlin/Lazy;

    new-instance p3, Lnc0/D;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lty/l0;->s:Lkotlin/Lazy;

    const p3, 0x7f0b1693

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, LEB0/e;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LDA0/b;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lty/l0;->t:Lgu/g$n;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lty/l0;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv/o;

    iget-object v3, p0, Lty/l0;->b:Landroid/content/Context;

    invoke-interface {v2, v3}, Lrv/o;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lgu/g$n;->c:LOr/a$o;

    sget-object v4, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm00/b;

    iget-object v0, v0, Lgu/g$n;->b:Lgu/c;

    iget-object v8, v0, Lgu/c;->a:Ljava/lang/String;

    iget-object v2, v2, LOr/a$o;->b:LOr/a$o$a;

    instance-of v4, v2, LOr/a$o$a$b;

    iget-object v6, p0, Lty/l0;->s:Lkotlin/Lazy;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    check-cast v2, LOr/a$o$a$b;

    iget-object p0, v2, LOr/a$o$a$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v7, p0

    :cond_2
    if-eqz v7, :cond_7

    invoke-interface {v5, v3, v8, v7}, Lm00/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/i;

    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v0, v3, p0, v1}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_0
    .catch Lbw/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    instance-of v4, v2, LOr/a$o$a$c;

    if-eqz v4, :cond_5

    check-cast v2, LOr/a$o$a$c;

    iget-object p0, v2, LOr/a$o$a$c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move-object v7, p0

    :cond_4
    if-eqz v7, :cond_7

    iget-wide v0, v0, Lgu/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v8, v7, v3, p0}, Lm00/b;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_1
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/i;

    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v0, v3, p0, v1}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_1
    .catch Lbw/e; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_5
    instance-of v4, v2, LOr/a$o$a$a;

    if-eqz v4, :cond_8

    check-cast v2, LOr/a$o$a$a;

    iget-object v4, v2, LOr/a$o$a$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    move-object v7, v4

    :cond_6
    if-eqz v7, :cond_7

    iget v2, v2, LOr/a$o$a$a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lgu/c;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lty/l0;->b:Landroid/content/Context;

    invoke-interface/range {v5 .. v10}, Lm00/b;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv/o;

    invoke-interface {v0, v3, p0}, Lrv/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv/o;

    const-string v1, "from.message"

    invoke-interface {v0, v1}, Lrv/o;->b(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/l0;->t:Lgu/g$n;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/l0;->j:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/l0;->e:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lty/l0;->g:Lwu/a;

    iget-object v2, v0, Lty/l0;->j:Landroid/view/ViewGroup;

    iget-boolean v3, v0, Lty/l0;->c:Z

    invoke-interface {v1, v2, v3}, Lwu/a;->a(Landroid/view/View;Z)V

    const v1, 0x7f0b09ca

    const v4, 0x7f0b046e

    const v5, 0x7f0b045f

    const v6, 0x7f0b071b

    const v7, 0x7f0b0930

    const v8, 0x7f0b0973

    const v9, 0x7f0b24e4

    if-eqz v3, :cond_0

    new-instance v10, LLv0/h;

    sget-object v3, LbB/e$B;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v10, v7, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v11, LLv0/h;

    sget-object v3, LbB/e;->G:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v11, v6, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v12, LLv0/h;

    sget-object v3, LbB/e$z;->f:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v12, v5, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v13, LLv0/h;

    sget-object v3, LbB/e$z;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v13, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v14, LLv0/h;

    sget-object v3, LbB/e$z;->d:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v14, v9, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v15, LLv0/h;

    sget-object v3, LbB/e$z;->e:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v15, v9, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e$z;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v4, LbB/e;->C:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v1, v8, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LbB/e;->D:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v8, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    filled-new-array/range {v10 .. v18}, [LLv0/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, LLv0/h;

    sget-object v10, LbB/e$o;->a:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v3, v7, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v10, LbB/e;->J:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v7, v6, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v10, LbB/e$m;->f:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v6, v5, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v5, v6

    new-instance v6, LLv0/h;

    sget-object v10, LbB/e$m;->a:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v6, v4, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v7

    new-instance v7, LLv0/h;

    sget-object v10, LbB/e$m;->d:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v7, v9, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v10, LLv0/h;

    sget-object v11, LbB/e$m;->e:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v10, v9, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v9, LLv0/h;

    sget-object v11, LbB/e$m;->c:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v9, v1, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v1, v10

    new-instance v10, LLv0/h;

    sget-object v11, LbB/e;->A:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v10, v8, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v11, LLv0/h;

    sget-object v12, LbB/e;->B:[LLv0/g;

    filled-new-array {v12}, [[LLv0/g;

    move-result-object v12

    invoke-direct {v11, v8, v12}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v8, v1

    filled-new-array/range {v3 .. v11}, [LLv0/h;

    move-result-object v1

    :goto_0
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v0, v0, Lty/l0;->d:LLv0/m;

    invoke-interface {v0, v2, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$n;

    iput-object p1, p0, Lty/l0;->t:Lgu/g$n;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 5

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/l0;->t:Lgu/g$n;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance v0, Lty/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lty/l0$b;-><init>(Lty/l0;Lgu/g$n;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lty/l0;->f:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p1, Lgu/g$n;->c:LOr/a$o;

    iget-object v0, p0, Lty/l0;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/a;

    sget-object v2, Lm00/a;->TW:Lm00/a;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget-object p1, p1, LOr/a$o;->b:LOr/a$o$a;

    instance-of p1, p1, LOr/a$o$a$a;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const v1, 0x7f080557

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f080556

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const v1, 0x7f08055d

    goto :goto_1

    :cond_4
    const v1, 0x7f080558

    :goto_1
    iget-object v2, p0, Lty/l0;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/a;

    sget-object v1, Lty/l0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const v0, 0x7f080559

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080547

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const v0, 0x7f08055c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08054a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f08055b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080549

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f08055a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080548

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lty/l0;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object p0, p0, Lty/l0;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return v4
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/l0;->j:Landroid/view/ViewGroup;

    return-object p0
.end method
