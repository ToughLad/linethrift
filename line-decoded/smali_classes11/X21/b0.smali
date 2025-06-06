.class public final synthetic LX21/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LX21/c0;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LX21/c0;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/b0;->a:LX21/c0;

    iput-object p2, p0, LX21/b0;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    check-cast p1, LU21/k;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU21/k;->STAMP:LU21/k;

    iget-object v2, p0, LX21/b0;->a:LX21/c0;

    if-ne p1, v1, :cond_1

    iget-object v3, v2, LX21/c0;->j:LU21/k;

    if-eq v3, v1, :cond_1

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LR21/i;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    iget-object p0, p0, LX21/b0;->b:LN11/d;

    invoke-static {v3, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, LR21/i;

    if-eqz v3, :cond_0

    const-class v3, LU21/z;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/z;

    if-eqz v1, :cond_0

    iget-boolean v3, v1, LU21/z;->l:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, LU21/z;->g:Landroidx/lifecycle/T;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v3, LQ21/k;->a:Landroid/content/SharedPreferences;

    const-string v4, "key_stamp_category_is_accessed"

    invoke-static {v3, v4, v0}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-boolean v0, v1, LU21/z;->l:Z

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr21/s;->a:Landroid/util/SparseArray;

    new-instance v1, LBJ/b;

    invoke-direct {v1, v0}, LBJ/b;-><init>(I)V

    invoke-static {p0, v1}, Lr21/s;->a(Landroid/content/Context;Lr21/r;)V

    :cond_0
    invoke-virtual {v2}, LX21/c0;->l()V

    :cond_1
    iput-object p1, v2, LX21/c0;->j:LU21/k;

    return-void
.end method
