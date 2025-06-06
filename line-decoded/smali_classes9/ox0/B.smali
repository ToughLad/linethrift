.class public final synthetic Lox0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Liz0/i;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:LCq/p;

.field public final synthetic e:LCw/B;


# direct methods
.method public synthetic constructor <init>(LCq/p;LCw/B;Landroid/widget/ImageView;Landroidx/lifecycle/t;Liz0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lox0/B;->a:Liz0/i;

    iput-object p3, p0, Lox0/B;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lox0/B;->c:Landroidx/lifecycle/t;

    iput-object p1, p0, Lox0/B;->d:LCq/p;

    iput-object p2, p0, Lox0/B;->e:LCw/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lox0/B;->a:Liz0/i;

    iget-object v3, v0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lox0/B;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRV0/c;

    iget-object v5, p0, Lox0/B;->d:LCq/p;

    iget-object v6, p0, Lox0/B;->e:LCw/B;

    iget-object v4, p0, Lox0/B;->c:Landroidx/lifecycle/t;

    invoke-interface/range {v1 .. v6}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object p0

    return-object p0
.end method
