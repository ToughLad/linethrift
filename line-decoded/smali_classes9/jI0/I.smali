.class public final LjI0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LcJ0/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxk1/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LcJ0/a;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI0/I;->a:Landroid/view/View;

    iput-object p2, p0, LjI0/I;->b:Landroid/view/View;

    iput-object p3, p0, LjI0/I;->c:Landroid/view/View;

    iput-object p4, p0, LjI0/I;->d:Landroid/view/View;

    iput-object p5, p0, LjI0/I;->e:LcJ0/a;

    iput-object p6, p0, LjI0/I;->f:Ljava/lang/String;

    iput-object p7, p0, LjI0/I;->g:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LjI0/I;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    new-instance v1, LcJ0/g;

    iget-object v2, p0, LjI0/I;->c:Landroid/view/View;

    invoke-direct {v1, v2}, LcJ0/g;-><init>(Landroid/view/View;)V

    iget-object v3, p0, LjI0/I;->f:Ljava/lang/String;

    iput-object v3, v1, LcJ0/g;->g:Ljava/lang/String;

    iget-object v3, p0, LjI0/I;->e:LcJ0/a;

    iput-object v3, v1, LcJ0/g;->h:LcJ0/a;

    sget-object v3, LcJ0/g$a;->IF_ARROW_VISIBLE:LcJ0/g$a;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LcJ0/g;->j:LcJ0/g$a;

    iput v0, v1, LcJ0/g;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LcJ0/g;->f:I

    new-instance v0, LCv0/q;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LcJ0/g;->l:Lxk1/a;

    iget-object v0, p0, LjI0/I;->g:Lxk1/a;

    iput-object v0, v1, LcJ0/g;->m:Lxk1/a;

    iget-object p0, p0, LjI0/I;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, LcJ0/g;->d(Landroid/view/View;)V

    return-void
.end method
