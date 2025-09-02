.class public final synthetic Ls41/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ls41/k;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Landroidx/lifecycle/B;

.field public final synthetic d:LV01/h;

.field public final synthetic e:Lm41/b;


# direct methods
.method public synthetic constructor <init>(Ls41/k;Landroidx/fragment/app/n;Landroidx/lifecycle/B;LV01/h;Lm41/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls41/i;->a:Ls41/k;

    iput-object p2, p0, Ls41/i;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, Ls41/i;->c:Landroidx/lifecycle/B;

    iput-object p4, p0, Ls41/i;->d:LV01/h;

    iput-object p5, p0, Ls41/i;->e:Lm41/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ls41/i;->a:Ls41/k;

    iget-object v0, v5, Ls41/k;->b:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls41/i;->b:Landroidx/fragment/app/n;

    iget-object v6, p0, Ls41/i;->c:Landroidx/lifecycle/B;

    iget-object v3, p0, Ls41/i;->d:LV01/h;

    new-instance v0, Ls41/j;

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Ls41/i;->e:Lm41/b;

    invoke-direct/range {v0 .. v7}, Ls41/j;-><init>(Landroidx/fragment/app/n;LGz0/O;LV01/h;Lm41/b;Ls41/k;Landroidx/lifecycle/B;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v5, Ls41/k;->b:LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
