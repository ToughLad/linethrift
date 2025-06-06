.class public final synthetic LhX0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LhX0/g0;

.field public final synthetic b:LP40/r;

.field public final synthetic c:LSk0/t;

.field public final synthetic d:LSk0/h;


# direct methods
.method public synthetic constructor <init>(LhX0/g0;LP40/r;LSk0/t;LSk0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/e0;->a:LhX0/g0;

    iput-object p2, p0, LhX0/e0;->b:LP40/r;

    iput-object p3, p0, LhX0/e0;->c:LSk0/t;

    iput-object p4, p0, LhX0/e0;->d:LSk0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, LhX0/f;

    iget-object v1, p0, LhX0/e0;->a:LhX0/g0;

    move-object v2, v1

    iget-object v1, v2, LhX0/g0;->l:Landroid/content/Context;

    iget-object v8, v2, LhX0/g0;->p:LgX0/d;

    const/4 v9, 0x0

    move-object v3, v2

    iget-object v2, v3, LhX0/g0;->r:LQi/a;

    move-object v4, v3

    iget-object v3, v4, LhX0/g0;->s:Lcom/linecorp/line/serviceconfiguration/q0;

    iget-object v4, v4, LhX0/g0;->j:Lxl0/a;

    iget-object v5, p0, LhX0/e0;->b:LP40/r;

    iget-object v6, p0, LhX0/e0;->c:LSk0/t;

    iget-object v7, p0, LhX0/e0;->d:LSk0/h;

    invoke-direct/range {v0 .. v9}, LhX0/f;-><init>(Landroid/content/Context;LQi/a;Lcom/linecorp/line/serviceconfiguration/q0;Lxl0/a;LP40/r;LSk0/t;LSk0/h;LgX0/d;Z)V

    return-object v0
.end method
