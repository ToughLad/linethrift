.class public final Lc51/h;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc51/e;

.field public final synthetic b:LN11/d;


# direct methods
.method public constructor <init>(Lc51/e;LN11/d;)V
    .locals 0

    iput-object p1, p0, Lc51/h;->a:Lc51/e;

    iput-object p2, p0, Lc51/h;->b:LN11/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    sget-object v0, LX41/b;->MENU_EXIT:LX41/b;

    const-string v1, "backkey"

    invoke-virtual {v0, v1}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    iget-object v1, p0, Lc51/h;->a:Lc51/e;

    iget-object v1, v1, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v1, v0, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LM41/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Lc51/h;->b:LN11/d;

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LM41/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LM41/c;->N0(LN11/d;)V

    :cond_0
    return-void
.end method
