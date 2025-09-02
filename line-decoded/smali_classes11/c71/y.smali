.class public final Lc71/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc71/b;

.field public c:Ljava/lang/Boolean;

.field public final d:Lkotlin/Lazy;

.field public final e:LL71/h;

.field public f:Ljava/lang/Boolean;

.field public g:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc71/b;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lc71/y;->b:Lc71/b;

    new-instance p1, LA20/i0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc71/y;->d:Lkotlin/Lazy;

    new-instance p1, LL71/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LL71/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc71/y;->e:LL71/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lc71/y;->f:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lc71/y;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lc71/y;->a:Landroid/content/Context;

    iget-object p0, p0, Lc71/y;->b:Lc71/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    invoke-static {v0, p0}, Lh21/d;->a(Landroid/content/Context;Ln11/b;)V

    return-void

    :cond_0
    iget-object p0, p0, LE11/o;->a:Ln11/b;

    const-string p1, "connectInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh21/d;->a:Lh21/d$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh21/d$a;->a:Ln11/b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh21/d;->a:Lh21/d$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lh21/d$a;->a(Landroid/content/Context;)V

    :cond_2
    sput-object v1, Lh21/d;->a:Lh21/d$a;

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lc71/y;->e:LL71/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc71/y;->b:Lc71/b;

    iget-object p1, p1, Lc71/b;->j:Le71/d;

    iget-object p1, p1, Le71/d;->K:Lf71/d;

    iget-object p1, p1, Lf71/d;->a:Le71/n;

    const/4 v2, 0x3

    iget-object p1, p1, Le71/n;->m:LVl1/G0;

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v1, p0, Lc71/y;->g:Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lc71/y;->g:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc71/y;->g:Landroidx/lifecycle/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v1, p0, Lc71/y;->g:Landroidx/lifecycle/i;

    invoke-virtual {p0, v1}, Lc71/y;->a(Ljava/lang/Boolean;)V

    return-void
.end method
