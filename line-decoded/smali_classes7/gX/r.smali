.class public final synthetic LgX/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LFX/e;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:LMW/c;

.field public final synthetic e:LDV/j;


# direct methods
.method public synthetic constructor <init>(LDV/j;LFX/e;LMW/c;Landroid/widget/ImageView;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgX/r;->a:LFX/e;

    iput-object p4, p0, LgX/r;->b:Landroid/widget/ImageView;

    iput-object p5, p0, LgX/r;->c:Landroidx/lifecycle/t;

    iput-object p3, p0, LgX/r;->d:LMW/c;

    iput-object p1, p0, LgX/r;->e:LDV/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LgX/r;->a:LFX/e;

    iget-object v3, v0, LFX/e;->a:Lcom/bumptech/glide/m;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, LgX/r;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRV0/c;

    iget-object v5, p0, LgX/r;->d:LMW/c;

    iget-object v6, p0, LgX/r;->e:LDV/j;

    iget-object v4, p0, LgX/r;->c:Landroidx/lifecycle/t;

    invoke-interface/range {v1 .. v6}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object p0

    return-object p0
.end method
