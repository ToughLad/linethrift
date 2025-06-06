.class public final Lty/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:[LLv0/h;

.field public static final v:[LLv0/h;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:LDr/a;

.field public final d:LsW0/m;

.field public final e:LsW0/i;

.field public final f:LRV0/b;

.field public final g:LF5/m;

.field public final h:Lvx/d;

.field public final i:LLv0/m;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Lwu/a;

.field public final m:LNh/z;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public final p:Lsu/b;

.field public final q:Lty/K$a;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public t:Lgu/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$D;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0896

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/K;->u:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$r;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e;->B:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0895

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, LbB/e;->A:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/K;->v:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLDr/a;LsW0/m;LsW0/i;LRV0/b;LF5/m;Lvx/d;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const v2, 0x7f0b0894

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0897

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lxz/a;

    invoke-direct {v4, v0}, Lxz/a;-><init>(LLv0/m;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LNh/z;->q2:LNh/z$b;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNh/z;

    const-string v6, "themeBOFacade"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shopNavigatorFacade"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shopFacade"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contextMenuExecutor"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeManager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rootView"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "giftMessageBubble"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authenticationManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/K;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lty/K;->b:Z

    iput-object p3, p0, Lty/K;->c:LDr/a;

    iput-object p4, p0, Lty/K;->d:LsW0/m;

    iput-object p5, p0, Lty/K;->e:LsW0/i;

    iput-object p6, p0, Lty/K;->f:LRV0/b;

    iput-object p7, p0, Lty/K;->g:LF5/m;

    iput-object p8, p0, Lty/K;->h:Lvx/d;

    iput-object v0, p0, Lty/K;->i:LLv0/m;

    iput-object v2, p0, Lty/K;->j:Landroid/view/ViewGroup;

    iput-object v3, p0, Lty/K;->k:Landroid/view/View;

    iput-object v4, p0, Lty/K;->l:Lwu/a;

    iput-object v5, p0, Lty/K;->m:LNh/z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/K;->n:Landroid/content/Context;

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lty/K;->o:Landroid/view/accessibility/AccessibilityManager;

    sget-object p3, Let/a;->G5:Let/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->D()Lsu/c;

    move-result-object p1

    iput-object p1, p0, Lty/K;->p:Lsu/b;

    new-instance p1, Lty/K$a;

    invoke-direct {p1, p0}, Lty/K$a;-><init>(Lty/K;)V

    iput-object p1, p0, Lty/K;->q:Lty/K$a;

    new-instance p3, LRz0/t;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LRz0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v5}, LNh/z;->f()Z

    move-result p3

    const/4 p4, 0x0

    const p5, 0x7f0b0895

    if-eqz p3, :cond_0

    invoke-virtual {v2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    new-instance p5, LCh/r;

    const/16 p6, 0x10

    invoke-direct {p5, p0, p6}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p4

    :cond_3
    invoke-virtual {p1, p4}, Lty/K$a;->onAccessibilityStateChanged(Z)V

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_4
    const p1, 0x7f0b0898

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, LCp/o;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, LCp/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LRz0/t;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LRz0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lty/K;->r:Landroid/widget/ImageView;

    const p1, 0x7f0b0896

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lty/K;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lty/K;->t:Lgu/g$e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lgu/g$e;->c:LOr/a$g;

    iget-object v1, p0, Lty/K;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lty/K;->t:Lgu/g$e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lty/K;->c:LDr/a;

    iget-object v1, v1, Lgu/g$e;->e:Lgu/u;

    iget-object v4, p0, Lty/K;->p:Lsu/b;

    invoke-interface {v4, v2, v1}, Lsu/b;->a(LDr/a;Lgu/u;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    instance-of v1, v0, LOr/a$g$a;

    iget-boolean v9, p0, Lty/K;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LOr/a$g$a;

    xor-int/lit8 v7, v9, 0x1

    iget-object v2, p0, Lty/K;->e:LsW0/i;

    iget-wide v4, v0, LOr/a$g$a;->a:J

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of v1, v0, LOr/a$g$b;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LOr/a$g$b;

    xor-int/lit8 v1, v9, 0x1

    iget-object p0, p0, Lty/K;->e:LsW0/i;

    iget-object v0, v0, LOr/a$g$b;->a:Ljava/lang/String;

    invoke-interface {p0, v3, v0, v6, v1}, LsW0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    instance-of v1, v0, LOr/a$g$c;

    if-eqz v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    move-object v1, v0

    check-cast v1, LOr/a$g$c;

    iget-object v2, p0, Lty/K;->f:LRV0/b;

    iget-object v1, v1, LOr/a$g$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LRV0/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    check-cast v1, LOr/a$g$c;

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, Lty/K;->f:LRV0/b;

    iget-object v4, v1, LOr/a$g$c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v8}, LRV0/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez v9, :cond_6

    check-cast v0, LOr/a$g$c;

    iget-object p0, p0, Lty/K;->d:LsW0/m;

    iget-object v0, v0, LOr/a$g$c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LsW0/m;->h(Ljava/lang/String;)Z

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/K;->t:Lgu/g$e;

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v2, LTy/b;

    new-instance v3, LTy/f;

    iget-object v4, p0, Lty/K;->j:Landroid/view/ViewGroup;

    invoke-direct {v3, v4}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance v5, LTy/e;

    iget-object v6, p0, Lty/K;->r:Landroid/widget/ImageView;

    invoke-direct {v5, v6}, LTy/e;-><init>(Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lct/b;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-direct {v2, v6}, LTy/b;-><init>([Lct/b;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lty/K;->h:Lvx/d;

    invoke-virtual {p0, p1, v4, v2, v1}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    return v0
.end method

.method public final e()V
    .locals 8

    iget-boolean v0, p0, Lty/K;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lty/K;->u:[LLv0/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lty/K;->v:[LLv0/h;

    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, p0, Lty/K;->i:LLv0/m;

    iget-object v2, p0, Lty/K;->j:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, p0, Lty/K;->t:Lgu/g$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, Lty/K;->k:Landroid/view/View;

    iget-boolean v4, p0, Lty/K;->b:Z

    iget-object v2, p0, Lty/K;->l:Lwu/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lwu/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

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

    iget-object p0, p0, Lty/K;->s:Landroid/widget/TextView;

    invoke-static {p0, p1}, LF01/d;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lty/K;->t:Lgu/g$e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lgu/g$e;->c:LOr/a$g;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lty/K;->b:Z

    if-eqz v1, :cond_1

    const v0, 0x7f150bd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, LOr/a$g$a;

    if-eqz v1, :cond_2

    const v0, 0x7f150a87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, LOr/a$g$b;

    if-eqz v1, :cond_3

    const v0, 0x7f150a86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v0, LOr/a$g$c;

    if-eqz v0, :cond_5

    const v0, 0x7f150a88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lty/K;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lty/K;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f150bd0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v2, " "

    invoke-static {v0, v2, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lty/K;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lty/K;->o:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/K;->q:Lty/K$a;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
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

    check-cast p1, Lgu/g$e;

    iput-object p1, p0, Lty/K;->t:Lgu/g$e;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 2

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/K;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Lty/K;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lty/K;->g:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->c(I)I

    move-result v0

    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lty/K;->r:Landroid/widget/ImageView;

    const p2, 0x7f080668

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lty/K;->n()V

    const/4 p0, 0x1

    return p0
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

    iget-object p0, p0, Lty/K;->j:Landroid/view/ViewGroup;

    return-object p0
.end method
