.class public final synthetic Lz20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lz20/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz20/b$a;

.field public final synthetic d:Lz20/b$b;


# direct methods
.method public synthetic constructor <init>(Lz20/b;Ljava/lang/String;Lz20/b$a;Lz20/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/c;->a:Lz20/b;

    iput-object p2, p0, Lz20/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lz20/c;->c:Lz20/b$a;

    iput-object p4, p0, Lz20/c;->d:Lz20/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz20/c;->a:Lz20/b;

    iget-object v0, p1, Lz20/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lz20/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p1, Lz20/b;->f:Ljava/lang/String;

    iput-object v1, p1, Lz20/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lz20/c;->c:Lz20/b$a;

    iget-object v1, v1, Lz20/b$a;->x:LU00/e;

    iget-object v1, v1, LU00/e;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lz20/b;->e:LQ01/j2;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lz20/b;->f:Ljava/lang/String;

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    iget-object v1, v1, LQ01/j2;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lz20/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lz20/c;->d:Lz20/b$b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
