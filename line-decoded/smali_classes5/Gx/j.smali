.class public final LGx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LOu/c;

.field public final c:LDr/d;

.field public final d:LYv/a;

.field public final e:Le91/U;

.field public final f:LB2/a;

.field public final g:LPu/a;

.field public final h:Landroid/os/Handler;

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/d;LOu/c;LDr/d;LYv/a;Le91/U;LB2/a;LPu/a;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, LGx/i;->a:LGx/i;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageSender"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContextManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appPreferenceBoAccessor"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineUriCompatAccessor"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoUriChecker"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isMobileNetwork"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/j;->a:Ln/d;

    iput-object p2, p0, LGx/j;->b:LOu/c;

    iput-object p3, p0, LGx/j;->c:LDr/d;

    iput-object p4, p0, LGx/j;->d:LYv/a;

    iput-object p5, p0, LGx/j;->e:Le91/U;

    iput-object p6, p0, LGx/j;->f:LB2/a;

    iput-object p7, p0, LGx/j;->g:LPu/a;

    iput-object v0, p0, LGx/j;->h:Landroid/os/Handler;

    iput-object v1, p0, LGx/j;->i:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LGx/j;->e:Le91/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_MOVIE_3G_SEND:Loi1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGx/j;->i:Lxk1/l;

    iget-object p0, p0, LGx/j;->a:Ln/d;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, LGx/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGx/g;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f150bea

    invoke-static {p0, p1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object p1, Loi1/n;->APP_MOVIE_3G_SEND:Loi1/n;

    const/4 v0, 0x0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, p1, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LGx/j;->g:LPu/a;

    invoke-interface {v0, p1}, LPu/a;->a(Landroid/net/Uri;)LQu/a;

    move-result-object v0

    instance-of v1, v0, LQu/a$b;

    if-eqz v1, :cond_0

    check-cast v0, LQu/a$b;

    iget-object p1, v0, LQu/a$b;->a:LQu/a$a;

    invoke-virtual {p1}, LQu/a$a;->a()I

    move-result p1

    const/4 p2, 0x0

    iget-object p0, p0, LGx/j;->a:Ln/d;

    invoke-static {p0, p1, p2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    iget-object v0, p0, LGx/j;->d:LYv/a;

    invoke-interface {v0}, LYv/a;->a()V

    iget-object p0, p0, LGx/j;->b:LOu/c;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LOu/c;->m(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method
