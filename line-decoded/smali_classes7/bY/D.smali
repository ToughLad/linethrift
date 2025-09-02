.class public final LbY/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LRX/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbY/D$a;,
        LbY/D$b;
    }
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:Lcom/linecorp/line/note/model/enums/q;

.field public final c:LPX/d;

.field public final d:Lkotlin/Lazy;

.field public final e:LbY/D$c;

.field public final f:LV91/b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LNi/c;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/D;->a:Lh/h;

    iput-object p2, p0, LbY/D;->b:Lcom/linecorp/line/note/model/enums/q;

    iput-object p3, p0, LbY/D;->c:LPX/d;

    new-instance p2, LA20/l;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LA20/l;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LbY/D;->d:Lkotlin/Lazy;

    new-instance p2, LNW/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LNW/b;-><init>(I)V

    new-instance p3, LbY/D$c;

    invoke-direct {p3, p1, p2}, LCX/g;-><init>(Landroid/app/Activity;LNW/b;)V

    iput-object p3, p0, LbY/D;->e:LbY/D$c;

    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, LbY/D;->f:LV91/b;

    new-instance p2, LCv0/k;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LbY/D;->g:Lkotlin/Lazy;

    new-instance p2, LAK0/N;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LbY/D;->h:Lkotlin/Lazy;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance v0, LbY/x;

    invoke-direct {v0, p0}, LbY/x;-><init>(LbY/D;)V

    invoke-interface {p4, p3, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, LbY/D;->i:Lk/d;

    if-eqz p4, :cond_1

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance v0, LP10/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP10/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p3, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, LbY/D;->j:Lk/d;

    if-eqz p4, :cond_2

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance v0, LSi0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p3, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, p0, LbY/D;->k:Lk/d;

    if-eqz p4, :cond_3

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LLV/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LLV/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p2, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    :cond_3
    iput-object p2, p0, LbY/D;->l:Lk/d;

    sget-object p2, LKX/a;->z1:LKX/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LbY/D;->m:LNi/c;

    new-instance p2, LDH/b;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LbY/D;->n:Lkotlin/Lazy;

    new-instance p2, LBp0/g;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LbY/D;->o:Lkotlin/Lazy;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, LbY/D;->b()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/content/Context;LfY/e;)V
    .locals 1

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method


# virtual methods
.method public final a(LjX/A;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbY/D$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LbY/D$d;-><init>(LbY/D;LjX/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object v0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v2

    new-instance v3, LbY/D$e;

    invoke-direct {v3, p0}, LbY/D$e;-><init>(LbY/D;)V

    sget-object v4, LZ91/a;->d:LZ91/a$i;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    new-instance v1, LbY/o;

    invoke-direct {v1, p0}, LbY/o;-><init>(LbY/D;)V

    new-instance v2, Lca1/e;

    invoke-direct {v2, v0, v1}, Lca1/e;-><init>(LU91/b;LX91/a;)V

    new-instance v0, LbY/p;

    invoke-direct {v0, p0, p1}, LbY/p;-><init>(LbY/D;LjX/A;)V

    new-instance v1, LbY/D$f;

    invoke-direct {v1, p0, p1}, LbY/D$f;-><init>(LbY/D;LjX/A;)V

    new-instance p1, Lba1/i;

    invoke-direct {p1, v0, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, p1}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, LbY/D;->f:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final b()Lcom/linecorp/rxeventbus/c;
    .locals 1

    iget-object p0, p0, LbY/D;->a:Lh/h;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    return-object p0
.end method

.method public final c()LzV/r;
    .locals 0

    iget-object p0, p0, LbY/D;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    return-object p0
.end method

.method public final f()Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, LbY/D;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, LjX/F;->a:LjX/F$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LbY/D$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LjX/F;->b:LjX/A;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LbY/D;->c:LPX/d;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LPX/d;->d(LjX/A;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LbY/D;->h(LjX/F;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(LjX/F;)V
    .locals 2

    iget-object v0, p1, LjX/F;->e:LlX/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LbY/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, LbY/D;->c:LPX/d;

    if-eqz p0, :cond_1

    iget-object v0, p1, LjX/F;->c:Ljava/lang/String;

    const-string v1, "postId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LjX/F;->e:LlX/a;

    const-string v1, "serverResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, LPX/d;->c(Ljava/lang/String;LlX/a;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILandroid/content/Intent;)Z
    .locals 3

    const v0, 0xeac5

    if-eq p1, v0, :cond_0

    const v0, 0xeb8e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LbY/D;->k(Landroid/content/Intent;)V

    :goto_0
    invoke-static {p2}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p2, LjX/F;->a:LjX/F$c;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, LbY/D$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, LbY/D;->c:LPX/d;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p2, LjX/F;->b:LjX/A;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, LPX/d;->g(LjX/A;)V

    return v1

    :cond_4
    iget-object v0, p2, LjX/F;->e:LlX/a;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, LbY/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p0, :cond_6

    iget-object v0, p2, LjX/F;->c:Ljava/lang/String;

    const-string v2, "postId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LjX/F;->e:LlX/a;

    const-string v2, "serverResult"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, p2}, LPX/d;->e(ILjava/lang/String;LlX/a;)V

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, LjX/F;->a:LjX/F$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LbY/D$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LjX/F;->b:LjX/A;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LbY/D;->c:LPX/d;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LPX/d;->b(LjX/A;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LbY/D;->h(LjX/F;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LjX/F;->b:LjX/A;

    if-nez v1, :cond_6

    :cond_2
    const-string v1, "video_activity_result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LF90/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    instance-of v1, p1, LoY/a;

    if-eqz v1, :cond_4

    check-cast p1, LoY/a;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, LoY/a;->d:LjX/A;

    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->l:LjX/u;

    if-eqz p1, :cond_7

    iget-object v2, p1, LjX/u;->a:LjX/u$a;

    :cond_7
    sget-object p1, LjX/u$a;->SLIDE:LjX/u$a;

    if-ne v2, p1, :cond_9

    iget-object p0, p0, LbY/D;->a:Lh/h;

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance p1, LkY/w;

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-direct {p1, v1, v0}, LkY/w;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final l(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x4269

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0, p3}, LbY/D;->g(Landroid/content/Intent;)V

    return v1

    :pswitch_1
    invoke-virtual {p0, p1, p3}, LbY/D;->i(ILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    :pswitch_2
    invoke-static {p3}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, LbY/D;->c:LPX/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LPX/d;->a(LF90/g;)V

    :cond_2
    invoke-virtual {p0, p1, p3}, LbY/D;->i(ILandroid/content/Intent;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xeac4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xeb8e
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LjX/A;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbY/D$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LbY/D$g;-><init>(LbY/D;LjX/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object v0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v2

    new-instance v3, LbY/D$h;

    invoke-direct {v3, p0}, LbY/D$h;-><init>(LbY/D;)V

    sget-object v4, LZ91/a;->d:LZ91/a$i;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    new-instance v1, LbY/t;

    invoke-direct {v1, p0}, LbY/t;-><init>(LbY/D;)V

    new-instance v2, Lca1/e;

    invoke-direct {v2, v0, v1}, Lca1/e;-><init>(LU91/b;LX91/a;)V

    new-instance v0, LbY/u;

    invoke-direct {v0, p0, p1}, LbY/u;-><init>(LbY/D;LjX/A;)V

    new-instance p1, LbY/D$i;

    invoke-direct {p1, p0}, LbY/D$i;-><init>(LbY/D;)V

    new-instance v1, Lba1/i;

    invoke-direct {v1, v0, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, v1}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, LbY/D;->f:LV91/b;

    invoke-virtual {p0, v1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, LbY/D;->b()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance v0, LkY/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LkY/q;-><init>(ZZ)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LbY/D;->a:Lh/h;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    iget-object p1, p0, LbY/D;->f:LV91/b;

    invoke-virtual {p1}, LV91/b;->dispose()V

    invoke-virtual {p0}, LbY/D;->b()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPostRefreshEvent(LFV/f;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbY/D;->c:LPX/d;

    if-eqz p0, :cond_0

    iget-object p1, p1, LFV/f;->c:LjX/A;

    invoke-virtual {p1}, LjX/A;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.note.model.NotePost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjX/A;

    invoke-interface {p0, p1}, LPX/d;->g(LjX/A;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, LbY/D;->b()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance v0, LkY/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LkY/q;-><init>(ZZ)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(LjX/A;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LjX/A;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LwW/a;->j(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LbY/D;->a:Lh/h;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LjX/A;->j:LjX/C;

    iget-boolean v2, v2, LjX/C;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p1, LjX/A;->m:LjX/G;

    invoke-virtual {v2}, LjX/G;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LLX/f$a;

    const v3, 0x7f153a14

    invoke-direct {v2, v3, v3}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LLX/f$a;

    const v3, 0x7f150cde

    invoke-direct {v2, v3, v3}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LLX/f;

    invoke-direct {v2, v0}, LLX/f;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LLX/f;->b:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, LbY/D$a;

    invoke-direct {v3, p0, p1, v2}, LbY/D$a;-><init>(LbY/D;LjX/A;LLX/f;)V

    invoke-virtual {v0, v1, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LbY/y;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LbY/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LbY/n;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LbY/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_1
    new-instance v0, LQi/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    new-instance v1, LbY/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LbY/H;-><init>(LbY/D;LjX/A;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final r(LjX/A;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LjX/A;->p:LjX/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LjX/h;->a:LjX/i;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v3, v1, LjX/i;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v3, v1, LjX/i;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f15352d

    goto :goto_3

    :cond_3
    const v3, 0x7f153527

    :goto_3
    new-instance v5, LLX/f$a;

    invoke-direct {v5, v3, v3}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v3, v1, LjX/i;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f150cde

    if-eqz v3, :cond_7

    iget-object v1, p1, LjX/A;->m:LjX/G;

    invoke-virtual {v1}, LjX/G;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LLX/f$a;

    const v2, 0x7f153a14

    invoke-direct {v1, v2, v2}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LLX/f$a;

    invoke-direct {v1, v5, v5}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v1, v1, LjX/i;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1532e9

    if-eqz v1, :cond_9

    new-instance v1, LLX/f$a;

    invoke-direct {v1, v5, v5}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LLX/f$a;

    invoke-direct {v1, v2, v2}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, LLX/f$a;

    invoke-direct {v1, v2, v2}, LLX/f$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, LLX/f;

    invoke-direct {v1, v0}, LLX/f;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, LHg1/f$a;

    iget-object v2, p0, LbY/D;->a:Lh/h;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LLX/f;->b:[Ljava/lang/String;

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, LbY/D$a;

    invoke-direct {v3, p0, p1, v1}, LbY/D$a;-><init>(LbY/D;LjX/A;LLX/f;)V

    invoke-virtual {v0, v2, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LbY/q;

    invoke-direct {p1, p0}, LbY/q;-><init>(LbY/D;)V

    iput-object p1, v0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LbY/r;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LbY/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final s(LjX/A;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbY/D;->a:Lh/h;

    invoke-static {p0, p1}, LbY/m;->b(Landroid/app/Activity;LjX/A;)Z

    move-result p0

    return p0
.end method

.method public final t(LjX/A;)LHg1/f;
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, LbY/D;->a:Lh/h;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f153528

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LbY/s;

    invoke-direct {v1, p0, p1}, LbY/s;-><init>(LbY/D;LjX/A;)V

    const v2, 0x7f153521

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LXw0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LXw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f150cdb

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LXw0/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LXw0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LXw0/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LXw0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(LjX/A;Ljava/lang/String;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    iget-object v0, p0, LbY/D;->a:Lh/h;

    iget-object v1, p0, LbY/D;->b:Lcom/linecorp/line/note/model/enums/q;

    invoke-static {v0, p1, v1, p2}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$a;->a(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LbY/D;->j:Lk/d;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    const p0, 0xeb8f

    invoke-virtual {v0, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final v(Landroid/view/View;LjX/A;ZI)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LbY/D;->a:Lh/h;

    instance-of v0, p1, LVU/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LbY/D;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/b;

    invoke-interface {v0}, LSU/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVU/c;

    invoke-interface {v0}, LVU/c;->d3()LVU/a;

    move-result-object v0

    invoke-interface {v0}, LVU/a;->b()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p4, p2, LjX/A;->k:LjX/r;

    if-eqz p4, :cond_1

    iget-object p4, p4, LjX/r;->e:LmX/b;

    if-eqz p4, :cond_1

    iget-object p4, p4, LmX/b;->b:Ljava/lang/String;

    if-nez p4, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v1, p2, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-static {p4, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LmX/b;

    if-eqz p4, :cond_3

    iget-object p4, p4, LmX/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p4, v0

    :cond_4
    :goto_0
    sget v1, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$a;->a(Landroid/content/Context;LjX/A;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object p0, p0, LbY/D;->l:Lk/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_5
    const p0, 0xeac5

    invoke-virtual {p1, p2, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    const p0, 0x7f0100b8

    const p2, 0x7f0100b9

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final x(LjX/A;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbY/D;->a:Lh/h;

    instance-of v1, v0, LVU/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, LbY/D;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU/b;

    invoke-interface {v1}, LSU/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LVU/c;

    invoke-interface {v1}, LVU/c;->d3()LVU/a;

    move-result-object v1

    invoke-interface {v1}, LVU/a;->b()V

    :cond_0
    sget v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    iget-object v1, p0, LbY/D;->b:Lcom/linecorp/line/note/model/enums/q;

    invoke-static {v0, p1, v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$b;->b(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LbY/D;->i:Lk/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    const p0, 0xeac4

    invoke-virtual {v0, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbY/D;->a:Lh/h;

    iget-object p0, p0, LbY/D;->k:Lk/d;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_0
    const p0, 0xeb8e

    invoke-virtual {v0, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const p0, 0x7f0100b8

    const p1, 0x7f0100b9

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
