.class public final synthetic Lox0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LUv0/b$a;

.field public final synthetic d:Lcom/bumptech/glide/m;

.field public final synthetic e:Ln/d;

.field public final synthetic f:LmC/f;

.field public final synthetic g:Lox0/c;


# direct methods
.method public synthetic constructor <init>(Ln/d;Landroid/view/View;LUv0/b$a;Lcom/bumptech/glide/m;Ln/d;LmC/f;Lox0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0/b;->a:Ln/d;

    iput-object p2, p0, Lox0/b;->b:Landroid/view/View;

    iput-object p3, p0, Lox0/b;->c:LUv0/b$a;

    iput-object p4, p0, Lox0/b;->d:Lcom/bumptech/glide/m;

    iput-object p5, p0, Lox0/b;->e:Ln/d;

    iput-object p6, p0, Lox0/b;->f:LmC/f;

    iput-object p7, p0, Lox0/b;->g:Lox0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    iget-object v1, p0, Lox0/b;->a:Ln/d;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRV0/b;

    new-instance v6, Lox0/c$a;

    iget-object v0, p0, Lox0/b;->c:LUv0/b$a;

    invoke-direct {v6, v0}, Lox0/c$a;-><init>(LUv0/b$a;)V

    iget-object v0, p0, Lox0/b;->g:Lox0/c;

    iget-object v10, v0, Lox0/c;->b:LUV0/b;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v11

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhW0/b;->m:LhW0/b$a;

    invoke-static {v1, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LhW0/b;

    iget-object v4, p0, Lox0/b;->b:Landroid/view/View;

    iget-object v7, p0, Lox0/b;->d:Lcom/bumptech/glide/m;

    iget-object v8, p0, Lox0/b;->e:Ln/d;

    iget-object v9, p0, Lox0/b;->f:LmC/f;

    const/4 v3, 0x1

    const v5, 0x7f0b0990

    const/4 v12, 0x0

    invoke-interface/range {v2 .. v13}, LRV0/b;->A(ZLandroid/view/View;ILCL0/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LmC/f;LUV0/b;Landroidx/fragment/app/z;ZLhW0/b;)LuW0/b;

    move-result-object p0

    return-object p0
.end method
