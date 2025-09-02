.class public Ljp/naver/line/android/activity/iab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/f$a;,
        Ljp/naver/line/android/activity/iab/f$b;,
        Ljp/naver/line/android/activity/iab/f$c;,
        Ljp/naver/line/android/activity/iab/f$d;
    }
.end annotation


# static fields
.field public static final v:J

.field public static final synthetic w:I


# instance fields
.field public final a:LYb1/b;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LOd1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LFj1/l$g;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:LNi/c;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lk/h;

.field public final t:Lk/h;

.field public final u:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/16 v0, 0x12c

    sget-object v1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, Ljp/naver/line/android/activity/iab/f;->v:J

    return-void
.end method

.method public constructor <init>(LYb1/b;Lkotlin/Lazy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->b:Lkotlin/Lazy;

    sget-object p2, LFj1/l$g;->b:LFj1/l$g;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->c:LFj1/l$g;

    new-instance p2, LE30/h;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LE30/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->d:Lkotlin/Lazy;

    sget-object p2, LPd1/Z;->h:LPd1/Z$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p1, p2, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->e:Lkotlin/Lazy;

    sget-object p2, LPd1/w;->b:LPd1/w$a;

    invoke-static {p1, p2, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->f:Lkotlin/Lazy;

    sget-object p2, LPd1/q;->f:LPd1/q$a;

    invoke-static {p1, p2, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->g:Lkotlin/Lazy;

    sget-object p2, LPd1/a;->d:LPd1/a$a;

    invoke-static {p1, p2, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->h:Lkotlin/Lazy;

    sget-object p2, LPd1/L;->d:LPd1/L$a;

    invoke-static {p1, p2, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->i:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/activity/iab/b;->c:Ljp/naver/line/android/activity/iab/b$a;

    invoke-static {p1, p2, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->j:Lkotlin/Lazy;

    new-instance p2, LAL/p;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->k:Lkotlin/Lazy;

    sget-object p2, LPh/c;->D2:LPh/c$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->l:LNi/c;

    new-instance p2, LAL/q;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->m:Lkotlin/Lazy;

    new-instance p2, LA20/b0;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->n:Lkotlin/Lazy;

    new-instance p2, LA20/c0;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->o:Lkotlin/Lazy;

    new-instance p2, LAL/r;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->p:Lkotlin/Lazy;

    new-instance p2, LAL/s;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->q:Lkotlin/Lazy;

    new-instance p2, LAL/t;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->r:Lkotlin/Lazy;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, LOd1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOd1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->s:Lk/h;

    new-instance p2, Ljp/naver/line/android/activity/iab/f$c;

    new-instance v0, LA20/U;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA20/U;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Ljp/naver/line/android/activity/iab/f$c;-><init>(LA20/U;)V

    new-instance v0, LOd1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOd1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/f;->t:Lk/h;

    new-instance p2, Ll/c;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, LOd1/d;

    invoke-direct {v0, p0}, LOd1/d;-><init>(Ljp/naver/line/android/activity/iab/f;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/f;->u:Lk/h;

    return-void
.end method

.method public static r(Ljp/naver/line/android/activity/iab/d$a;)V
    .locals 9

    sget-object v0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf1/c;

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, Ljp/naver/line/android/activity/iab/d$b$f;->LINE_IN_APP_BROWSER:Ljp/naver/line/android/activity/iab/d$b$f;

    sget-object v4, Ljp/naver/line/android/activity/iab/d$b$b;->IAB:Ljp/naver/line/android/activity/iab/d$b$b;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/d$a;->b()Ljp/naver/line/android/activity/iab/d$b$d;

    move-result-object v5

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/d$a;->a()Ljp/naver/line/android/activity/iab/d$b$a;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/activity/iab/s;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/s;

    return-object p0
.end method

.method public b()LFj1/l;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->c:LFj1/l$g;

    return-object p0
.end method

.method public final c()Ljp/naver/line/android/activity/iab/o;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/o;

    return-object p0
.end method

.method public final d()LOd1/V;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOd1/V;

    return-object p0
.end method

.method public final e()LOd1/X;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOd1/X;

    return-object p0
.end method

.method public final f()Ljp/naver/line/android/activity/iab/h;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOd1/f;

    iget-object p0, p0, LOd1/f;->d:Ljp/naver/line/android/activity/iab/h;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->c()Ljp/naver/line/android/activity/iab/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/activity/iab/o;->k:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ljp/naver/line/android/activity/iab/o;->a:LYb1/b;

    iget-object v3, p0, Ljp/naver/line/android/activity/iab/o;->j:LGS0/c;

    if-nez v1, :cond_1

    invoke-static {v0}, LA2/a;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LGS0/c;->a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/activity/iab/o;->c:Ljp/naver/line/android/activity/iab/h;

    iget-boolean v1, v1, Ljp/naver/line/android/activity/iab/h;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/o;->h:LFj1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/o;->e:LAT0/v;

    invoke-virtual {p0}, LAT0/v;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LGS0/c;->b(Landroidx/fragment/app/n;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

    goto :goto_0

    :cond_4
    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    :goto_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->c()Ljp/naver/line/android/activity/iab/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/o;->h:LFj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/o;->i:LFj1/d;

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/o;->a:LYb1/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/o;->d:LFj1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0

    invoke-virtual {p0}, LFj1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, LFj1/j$c;

    if-eqz p1, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->WAITED_FROM_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFj1/j;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/f;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOd1/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    iget-object v1, v1, LOd1/B;->a:LBT/b;

    invoke-interface {v1, v2}, LBT/b;->e(Landroid/app/Activity;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LOd1/B;->a:LBT/b;

    invoke-interface {v0, v2}, LBT/b;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->l()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->a()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->q(Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Ljp/naver/line/android/activity/iab/d$c$c;->b:Ljp/naver/line/android/activity/iab/d$c$c;

    invoke-static {p0}, Ljp/naver/line/android/activity/iab/d;->a(Ljp/naver/line/android/activity/iab/d$c;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/h;->a()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->e()LOd1/X;

    move-result-object v0

    iget-object v1, v0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s;->k:Ljp/naver/line/android/activity/iab/c;

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/c;->b:Ljp/naver/line/android/activity/iab/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljp/naver/line/android/activity/iab/b;->d:[LEk1/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v4}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/b;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/iab/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/activity/iab/h;->d:Z

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/f;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/iab/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v3

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/b;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/iab/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "InAppBrowserActivity.Extra.Referer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v1

    iget-object v2, v1, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const v3, 0x7f152c55

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LOd1/n;->a:Lwh1/f1;

    iget-object v1, v1, Lwh1/f1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/naver/line/android/activity/iab/s;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/iab/f;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    const-string v1, "Referer"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->n(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/activity/iab/f$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v0

    iget-boolean v0, v0, Ljp/naver/line/android/activity/iab/h;->c:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    if-eq p1, p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;
    .locals 5

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->c()Ljp/naver/line/android/activity/iab/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iab"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/o;->g:LAL/F;

    invoke-virtual {v0}, LAL/F;->invoke()Ljava/lang/Object;

    sget-object v0, Ljp/naver/line/android/activity/iab/o$a;->STOP_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->c()Ljp/naver/line/android/activity/iab/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/naver/line/android/activity/iab/o$a;->CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->c()Ljp/naver/line/android/activity/iab/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljp/naver/line/android/urlscheme/service/oauth/a;->e(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, Ljp/naver/line/android/activity/iab/o;->i:LFj1/d;

    iget-object v4, v0, Ljp/naver/line/android/activity/iab/o;->a:LYb1/b;

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/o;->d:LFj1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object v0

    invoke-virtual {v0}, LFj1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Ljp/naver/line/android/activity/iab/o$a;->STOP_LOADING:Ljp/naver/line/android/activity/iab/o$a;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-nez v3, :cond_8

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->h(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->g(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->c()Ljp/naver/line/android/activity/iab/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/util/w;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "browser_fallback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/iab/o;->a:LYb1/b;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v3, p0

    goto/16 :goto_6

    :catch_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/o;->f:Ljp/naver/line/android/activity/iab/g;

    invoke-virtual {p1, v1}, Ljp/naver/line/android/activity/iab/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/iab/o$a;

    sget-object v0, Ljp/naver/line/android/activity/iab/o$a;->CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    if-eq p1, v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/o;->b:LOd1/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/activity/iab/o$a;->STOP_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    :goto_4
    move-object v3, p1

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "market"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "details"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "referrer"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_5
    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->STOP_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    goto :goto_3

    :cond_8
    :goto_6
    return-object v3

    :cond_9
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v7, v2, Ljp/naver/line/android/activity/iab/f;->m:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/r;

    iget-object v0, v0, Lwh1/r;->a:Landroid/widget/FrameLayout;

    iget-object v9, v2, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {v9, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v8, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v10

    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->e()LOd1/X;

    move-result-object v11

    iget-object v12, v2, Ljp/naver/line/android/activity/iab/f;->n:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljp/naver/line/android/activity/iab/m;

    move-object v14, v12

    move-object v12, v13

    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v13

    iget-object v0, v2, Ljp/naver/line/android/activity/iab/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljp/naver/line/android/activity/iab/i;

    new-instance v0, LA20/S;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    new-instance v17, Ljp/naver/line/android/activity/iab/f$g;

    const-string v5, "mayRedirectAndFinishIfNeeded(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/iab/f;

    const-string v4, "mayRedirectAndFinishIfNeeded"

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v14

    move-object v14, v15

    iget-object v15, v2, Ljp/naver/line/android/activity/iab/f;->t:Lk/h;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;-><init>(LYb1/b;Ljp/naver/line/android/activity/iab/s;LOd1/X;Ljp/naver/line/android/activity/iab/m;Ljp/naver/line/android/activity/iab/h;Ljp/naver/line/android/activity/iab/i;Lk/h;LA20/S;Ljp/naver/line/android/activity/iab/f$g;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object v0

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh1/r;

    iget-object v3, v3, Lwh1/r;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LOd1/V;->a:LOd1/f;

    invoke-virtual {v0, v9}, LOd1/f;->a(Ln/d;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {v0, v9, v8}, LOd1/f;->b(LYb1/b;Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v0

    iget-boolean v0, v0, Ljp/naver/line/android/activity/iab/h;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    iget-object v3, v0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v4, v3, LOd1/n;->d:LPd1/T;

    invoke-virtual {v4}, LPd1/T;->d()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, LOd1/n;->a:Lwh1/f1;

    iget-object v3, v3, Lwh1/f1;->e:Landroid/widget/ViewFlipper;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v0, v0, Lwh1/r;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v9}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v3, LAT0/w;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v0, v9, v3, v4}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/iab/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LOd1/A;

    invoke-direct {v3, v0, v9, v7}, LOd1/A;-><init>(Ljp/naver/line/android/activity/iab/m;LYb1/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, Ljp/naver/line/android/activity/iab/f$e;

    invoke-direct {v3, v2, v7}, Ljp/naver/line/android/activity/iab/f$e;-><init>(Ljp/naver/line/android/activity/iab/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, Ljp/naver/line/android/activity/iab/f$f;

    invoke-direct {v3, v2, v7}, Ljp/naver/line/android/activity/iab/f$f;-><init>(Ljp/naver/line/android/activity/iab/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p1, :cond_5

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljp/naver/line/android/activity/iab/f;->l(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->l()V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->a()V

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v0, v0, Lwh1/r;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->k()V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "jp.naver.line.android.activity.iab.search_bar_state"

    const-class v1, LPd1/T$a;

    invoke-static {p1, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPd1/T$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LPd1/T;->c:LPd1/Z;

    iget-object v0, v0, LPd1/Z;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LPd1/T$a;->b:LPd1/Z$b;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LPd1/T;->l:Z

    iget-object v0, p0, LPd1/T;->g:LOd1/V;

    iget-object v0, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, LPd1/T;->a:Lwh1/h1;

    iget-object v2, v0, Lwh1/h1;->f:Landroid/widget/EditText;

    iget-object v3, p1, LPd1/T$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, LPd1/T$a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p0, v1}, LPd1/T;->f(LPd1/Z$b;)V

    return-void
.end method

.method public final s()V
    .locals 5

    sget-object v0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    new-instance v0, Ljp/naver/line/android/activity/iab/d$d$a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v1

    iget-object v1, v1, Ljp/naver/line/android/activity/iab/h;->a:Ljp/naver/line/android/activity/iab/h$a;

    iget-boolean v1, v1, Ljp/naver/line/android/activity/iab/h$a;->a:Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/h;->a:Ljp/naver/line/android/activity/iab/h$a;

    iget-boolean p0, p0, Ljp/naver/line/android/activity/iab/h$a;->b:Z

    invoke-direct {v0, v1, p0}, Ljp/naver/line/android/activity/iab/d$d$a;-><init>(ZZ)V

    sget-object p0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf1/c;

    const-string v1, "logger"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$f;

    sget-object v2, Ljp/naver/line/android/activity/iab/d$b$f;->LINE_IN_APP_BROWSER_WITHOUT_PERSONAL_INFO:Ljp/naver/line/android/activity/iab/d$b$f;

    sget-object v3, Ljp/naver/line/android/activity/iab/d$b$b;->IAB_SESSION:Ljp/naver/line/android/activity/iab/d$b$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/d$d$a;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/d$d$a;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    invoke-direct {v1, v2, v3, v0, v4}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v1}, Llf1/c;->o(Lif1/c;)V

    return-void
.end method
