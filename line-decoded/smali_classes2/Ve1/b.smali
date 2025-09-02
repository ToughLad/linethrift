.class public final LVe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;

.field public final b:LTf1/a;

.field public final c:LVe1/c;

.field public final d:LS91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS91/b<",
            "Ljava/util/Optional<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:LM91/c;

.field public final f:LS91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS91/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:LM91/c;

.field public final h:LS91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS91/b<",
            "LTf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:LM91/c;

.field public final j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LTf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LL91/d;

.field public final l:LL91/d;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;LTf1/a;LVe1/c;LL91/d;LL91/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe1/b;->a:Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;

    iput-object p2, p0, LVe1/b;->b:LTf1/a;

    iput-object p3, p0, LVe1/b;->c:LVe1/c;

    new-instance p1, LS91/b;

    invoke-direct {p1}, LS91/b;-><init>()V

    iput-object p1, p0, LVe1/b;->d:LS91/b;

    new-instance p1, LS91/b;

    invoke-direct {p1}, LS91/b;-><init>()V

    iput-object p1, p0, LVe1/b;->f:LS91/b;

    new-instance p1, LS91/b;

    invoke-direct {p1}, LS91/b;-><init>()V

    iput-object p1, p0, LVe1/b;->h:LS91/b;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LVe1/b;->j:Landroid/util/LruCache;

    iput-object p4, p0, LVe1/b;->k:LL91/d;

    iput-object p5, p0, LVe1/b;->l:LL91/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LVe1/b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LVe1/b;->d:LS91/b;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LS91/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LS91/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LVe1/b;->e:LM91/c;

    sget-object v1, LB91/a;->d:LB91/a$c;

    iget-object v2, p0, LVe1/b;->c:LVe1/c;

    sget-object v3, LB91/a;->c:LB91/a$b;

    sget-object v4, LB91/a;->e:LB91/a$f;

    iget-object v5, p0, LVe1/b;->l:LL91/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM91/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LVe1/b;->d:LS91/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "unit is null"

    invoke-static {v0, v7}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVe1/b;->k:LL91/d;

    const-string v7, "scheduler is null"

    invoke-static {v0, v7}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LF91/b;

    invoke-direct {v7, v6, v0}, LF91/b;-><init>(Lv91/d;LL91/d;)V

    invoke-virtual {v7}, Lv91/d;->e()LF91/o;

    move-result-object v0

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv91/d;->d(Lv91/m;)LF91/n;

    move-result-object v0

    new-instance v6, LAm/J;

    invoke-direct {v6, p0}, LAm/J;-><init>(Ljava/lang/Object;)V

    new-instance v7, LF91/d;

    invoke-direct {v7, v0, v6, v1}, LF91/d;-><init>(Lv91/d;Lz91/c;Lz91/c;)V

    invoke-virtual {v7}, Lv91/d;->e()LF91/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv91/d;->d(Lv91/m;)LF91/n;

    move-result-object v0

    new-instance v6, LC6/d;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, LC6/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LF91/m;

    invoke-direct {v7, v0, v6}, LF91/m;-><init>(Lv91/d;Lz91/d;)V

    new-instance v0, LQ5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LF91/p;

    invoke-direct {v6, v7, v0}, LF91/p;-><init>(Lv91/d;Lz91/d;)V

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv91/d;->d(Lv91/m;)LF91/n;

    move-result-object v0

    new-instance v6, LAm/M;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, LAm/M;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LF91/d;

    invoke-direct {v7, v0, v6, v1}, LF91/d;-><init>(Lv91/d;Lz91/c;Lz91/c;)V

    sget-object v0, LF91/k;->INSTANCE:LF91/k;

    invoke-virtual {v7, v1, v4, v3, v0}, Lv91/d;->f(Lz91/c;Lz91/c;Lz91/a;Lz91/c;)Lx91/b;

    move-result-object v0

    check-cast v0, LM91/c;

    iput-object v0, p0, LVe1/b;->e:LM91/c;

    :goto_0
    iget-object v0, p0, LVe1/b;->g:LM91/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM91/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LVe1/i;

    new-instance v6, LVe1/a;

    invoke-direct {v6, p0}, LVe1/a;-><init>(LVe1/b;)V

    new-instance v7, LD5/e;

    invoke-direct {v7, p0}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v6, v7}, LVe1/i;-><init>(LL91/d;LVe1/a;LD5/e;)V

    new-instance v5, LVe1/b$a;

    invoke-direct {v5, p0}, LVe1/b$a;-><init>(LVe1/b;)V

    iget-object v6, p0, LVe1/b;->f:LS91/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LF91/l;

    invoke-direct {v7, v6, v5}, LF91/l;-><init>(Lv91/d;LVe1/b$a;)V

    new-instance v5, LAm/Q;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LF91/d;

    invoke-direct {v0, v7, v5, v1}, LF91/d;-><init>(Lv91/d;Lz91/c;Lz91/c;)V

    sget-object v5, LF91/k;->INSTANCE:LF91/k;

    invoke-virtual {v0, v1, v4, v3, v5}, Lv91/d;->f(Lz91/c;Lz91/c;Lz91/a;Lz91/c;)Lx91/b;

    move-result-object v0

    check-cast v0, LM91/c;

    iput-object v0, p0, LVe1/b;->g:LM91/c;

    :goto_1
    iget-object v0, p0, LVe1/b;->i:LM91/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM91/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LVe1/b;->h:LS91/b;

    invoke-virtual {v0}, Lv91/d;->e()LF91/o;

    move-result-object v0

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv91/d;->d(Lv91/m;)LF91/n;

    move-result-object v0

    new-instance v5, LD5/b;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, LD5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LF91/d;

    invoke-direct {v2, v0, v5, v1}, LF91/d;-><init>(Lv91/d;Lz91/c;Lz91/c;)V

    sget-object v0, LF91/k;->INSTANCE:LF91/k;

    invoke-virtual {v2, v1, v4, v3, v0}, Lv91/d;->f(Lz91/c;Lz91/c;Lz91/a;Lz91/c;)Lx91/b;

    move-result-object v0

    check-cast v0, LM91/c;

    iput-object v0, p0, LVe1/b;->i:LM91/c;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LVe1/b;->e:LM91/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, p0, LVe1/b;->e:LM91/c;

    :cond_0
    iget-object v0, p0, LVe1/b;->g:LM91/c;

    if-eqz v0, :cond_1

    invoke-static {v0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, p0, LVe1/b;->g:LM91/c;

    :cond_1
    iget-object v0, p0, LVe1/b;->i:LM91/c;

    if-eqz v0, :cond_2

    invoke-static {v0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, p0, LVe1/b;->i:LM91/c;

    :cond_2
    return-void
.end method
