.class public final LXN/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXN/o;->a(LdO/g;LNN/c;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LdO/g;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdO/g;LNN/c;Landroid/app/Activity;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "LNN/c;",
            "Landroid/app/Activity;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/o$b;->a:LdO/g;

    iput-object p2, p0, LXN/o$b;->b:LNN/c;

    iput-object p3, p0, LXN/o$b;->c:Landroid/app/Activity;

    iput-object p4, p0, LXN/o$b;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp0/j0;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "topNavigationPadding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, -0x30ec1106

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LXN/o$b;->c:Landroid/app/Activity;

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p3, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, LBS/b;

    const/16 p3, 0xe

    invoke-direct {v0, p2, p3}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p3, -0x30ec0503

    invoke-interface {v5, p3}, LO0/l;->n(I)V

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, LXN/o$b;->d:Lxk1/l;

    invoke-interface {v5, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, LIz0/e0;

    const/4 p3, 0x1

    invoke-direct {v3, p3, p2, v0}, LIz0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 p2, 0x36

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v1, p0, LXN/o$b;->b:LNN/c;

    const/4 v6, 0x0

    iget-object v0, p0, LXN/o$b;->a:LdO/g;

    invoke-static/range {v0 .. v6}, LXN/h;->a(LdO/g;LNN/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
