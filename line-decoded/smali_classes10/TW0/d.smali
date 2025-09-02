.class public final LTW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW0/a;


# instance fields
.field public final a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

.field public final b:Z

.field public final c:LAe1/c;

.field public final d:LTW0/v;

.field public e:LLv0/m;

.field public f:Lln0/e;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:LYs/s;

.field public final j:LhW0/b;

.field public final k:LoW0/b;

.field public final l:LQi/a;

.field public final m:Lml0/f;

.field public final n:LBS/m;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ln/d;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;LLv0/m;ZLAe1/c;LTW0/v;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTW0/d;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    iput-boolean p4, p0, LTW0/d;->b:Z

    iput-object p5, p0, LTW0/d;->c:LAe1/c;

    iput-object p6, p0, LTW0/d;->d:LTW0/v;

    iput-object p3, p0, LTW0/d;->e:LLv0/m;

    sget-object p3, Lln0/e;->g:Lln0/e;

    iput-object p3, p0, LTW0/d;->f:Lln0/e;

    const-string p3, "1"

    iput-object p3, p0, LTW0/d;->h:Ljava/lang/String;

    sget-object p3, LhW0/b;->m:LhW0/b$a;

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p3

    check-cast p3, LhW0/b;

    iput-object p3, p0, LTW0/d;->j:LhW0/b;

    sget-object p3, LoW0/b;->d:LoW0/b$a;

    invoke-static {p1, p3, p4}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p3

    check-cast p3, LoW0/b;

    iput-object p3, p0, LTW0/d;->k:LoW0/b;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p1, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LTW0/d;->l:LQi/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lml0/f;->a:Lml0/f$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml0/f;

    iput-object p1, p0, LTW0/d;->m:Lml0/f;

    invoke-interface {p1}, Lml0/f;->H()LBS/m;

    move-result-object p1

    iput-object p1, p0, LTW0/d;->n:LBS/m;

    new-instance p1, LCe/D;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, LCe/D;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTW0/d;->o:Lkotlin/Lazy;

    invoke-virtual {p5}, LAe1/c;->invoke()Ljava/lang/Object;

    new-instance p1, LAA0/b;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final c(LTW0/d;LRW0/a$c;)V
    .locals 3

    iget-object v0, p0, LTW0/d;->i:LYs/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LRW0/a$f;

    iget-object v2, p0, LTW0/d;->h:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, LRW0/a$f;-><init>(LYs/s;LRW0/a$c;Ljava/lang/String;)V

    iget-object p0, p0, LTW0/d;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRW0/c;

    invoke-virtual {p0, v1}, LRW0/c;->a(LRW0/b;)V

    return-void
.end method

.method public static final d(LTW0/d;Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LTW0/d;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LTW0/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LTW0/d;->f:Lln0/e;

    sget-object v1, Lln0/e;->g:Lln0/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LTW0/d;->d:LTW0/v;

    invoke-virtual {p0, p1}, LTW0/v;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(LLv0/m;)V
    .locals 2

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTW0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LTW0/d$a;-><init>(LTW0/d;LLv0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LTW0/d;->l:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(ZLln0/e;Ljava/lang/String;LYs/s;)V
    .locals 1

    const-string v0, "deprecatedStickerResourceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomUtsId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LTW0/d;->f:Lln0/e;

    iput-boolean p1, p0, LTW0/d;->g:Z

    iput-object p3, p0, LTW0/d;->h:Ljava/lang/String;

    iput-object p4, p0, LTW0/d;->i:LYs/s;

    iget-object p1, p0, LTW0/d;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LTW0/d;->f:Lln0/e;

    sget-object p2, Lln0/e;->g:Lln0/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LTW0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTW0/c;-><init>(LTW0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LTW0/d;->l:LQi/a;

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
