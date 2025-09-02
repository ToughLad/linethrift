.class public final LOd1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Lwh1/r;

.field public final c:LOd1/V;

.field public final d:Lxk1/l;
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
.method public constructor <init>(Landroid/view/Window;Lwh1/r;LOd1/V;)V
    .locals 2

    new-instance v0, LA50/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA50/c;-><init>(I)V

    const-string v1, "activityViewBinding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/D;->a:Landroid/view/Window;

    iput-object p2, p0, LOd1/D;->b:Lwh1/r;

    iput-object p3, p0, LOd1/D;->c:LOd1/V;

    iput-object v0, p0, LOd1/D;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LOd1/D;->d:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p2, :cond_0

    sget-object v3, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    sget-object v3, LiF/k;->s:LiF/k;

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_1
    sget-object v3, LiF/k;->r:LiF/k;

    goto :goto_2

    :goto_3
    const/16 v3, 0xc

    iget-object v4, v0, LOd1/D;->a:Landroid/view/Window;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5, v5, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v3, v0, LOd1/D;->b:Lwh1/r;

    iget-object v5, v3, Lwh1/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    const/16 v12, 0xf0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v9, v3, Lwh1/r;->a:Landroid/widget/FrameLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LiF/o;->NONE:LiF/o;

    sget-object v12, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v13, 0x0

    const/16 v16, 0xe0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v10, v6

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "getConfiguration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LOd1/D;->c:LOd1/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v3, v1}, LCS0/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v0, LOd1/V;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, LF5/j;->g:LF5/a$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_4
    :goto_5
    return-void
.end method
