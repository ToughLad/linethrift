.class public final synthetic LhS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LOD/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LhS/l;


# direct methods
.method public synthetic constructor <init>(LOD/b;Landroid/app/Activity;LhS/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/i;->a:LOD/b;

    iput-object p2, p0, LhS/i;->b:Landroid/app/Activity;

    iput-object p3, p0, LhS/i;->c:LhS/l;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 4

    iget-object v0, p0, LhS/i;->a:LOD/b;

    iget-boolean v1, v0, Lnb1/c;->t:Z

    if-nez v1, :cond_0

    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LhS/i;->b:Landroid/app/Activity;

    const v2, 0x7f150eee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LhS/d;

    iget-object p0, p0, LhS/i;->c:LhS/l;

    invoke-direct {v3, p0, v0, p1}, LhS/d;-><init>(LhS/l;LOD/b;Lga1/e$a;)V

    new-instance p0, LhS/e;

    invoke-direct {p0, p1}, LhS/e;-><init>(Lga1/e$a;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->c()Lih1/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lih1/a;->k(Ljava/lang/String;)Lih1/a;

    move-result-object v0

    const v1, 0x7f153cfa

    invoke-interface {v0, v1, v3}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object v0

    const v1, 0x7f151de5

    invoke-interface {v0, v1, p0}, Lih1/a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->a()Lih1/a;

    move-result-object p0

    new-instance v0, LhS/f;

    invoke-direct {v0, p1}, LhS/f;-><init>(Lga1/e$a;)V

    invoke-interface {p0, v0}, Lih1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)Lih1/a;

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return-void
.end method
