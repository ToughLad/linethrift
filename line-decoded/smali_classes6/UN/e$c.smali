.class public final LUN/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUN/e;->a(LdO/b;LNN/c;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V
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
.field public final synthetic a:LdO/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdO/q<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LdO/b;

.field public final synthetic d:LNN/c;

.field public final synthetic e:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LfO/c;


# direct methods
.method public constructor <init>(LdO/q;Landroid/content/Context;LdO/b;LNN/c;Li/j;LfO/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/q<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;",
            ">;",
            "Landroid/content/Context;",
            "LdO/b;",
            "LNN/c;",
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;",
            "LfO/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN/e$c;->a:LdO/q;

    iput-object p2, p0, LUN/e$c;->b:Landroid/content/Context;

    iput-object p3, p0, LUN/e$c;->c:LdO/b;

    iput-object p4, p0, LUN/e$c;->d:LNN/c;

    iput-object p5, p0, LUN/e$c;->e:Li/j;

    iput-object p6, p0, LUN/e$c;->f:LfO/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    check-cast v3, Lp0/j0;

    move-object/from16 v5, p2

    check-cast v5, LO0/l;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "contentPadding"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, LUN/e$c;->a:LdO/q;

    instance-of v2, v1, LdO/q$c;

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v9, p0, LUN/e$c;->c:LdO/b;

    if-eqz v2, :cond_6

    const v2, 0x4f9de948

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    check-cast v1, LdO/q$c;

    iget-object v1, v1, LdO/q$c;->a:Ljava/util/List;

    const v2, -0x500319c6

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    iget-object v2, p0, LUN/e$c;->b:Landroid/content/Context;

    invoke-interface {v5, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, p0, LUN/e$c;->d:LNN/c;

    invoke-interface {v5, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    iget-object p0, p0, LUN/e$c;->e:Li/j;

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_4

    if-ne v10, v4, :cond_5

    :cond_4
    new-instance v10, LUN/f;

    invoke-direct {v10, v2, v9, v8, p0}, LUN/f;-><init>(Landroid/content/Context;LdO/b;LNN/c;Li/j;)V

    invoke-interface {v5, v10}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object p0, v10

    check-cast p0, Lxk1/p;

    invoke-interface {v5}, LO0/l;->k()V

    const/16 v2, 0xc

    int-to-float v8, v2

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, LUN/c;->b(Ljava/util/List;Lxk1/p;Landroidx/compose/ui/e;Lp0/j0;ZLO0/l;II)V

    invoke-interface {v5}, LO0/l;->k()V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v1, LdO/q$a;

    if-eqz v0, :cond_a

    const v0, 0x4fa8cacd    # 5.663726E9f

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    iget-object p0, p0, LUN/e$c;->f:LfO/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LfO/c;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    const p0, -0x5002c00f

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    invoke-interface {v5, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    new-instance v7, LUN/g;

    const-string v12, "loadMusicCategoryList()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LdO/b;

    const-string v11, "loadMusicCategoryList"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_8
    check-cast v0, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    check-cast v0, Lxk1/a;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v5, p0, v0}, LWN/k;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    :cond_9
    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_2

    :cond_a
    instance-of p0, v1, LdO/q$b;

    if-eqz p0, :cond_b

    const p0, 0x4fadfd23

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    sget-object v4, LEE/g$b;->b:LEE/g$b;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x4

    move-object v7, v5

    move-object v5, p0

    invoke-static/range {v4 .. v9}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    move-object v5, v7

    invoke-interface {v5}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const p0, -0x50033098

    invoke-static {p0, v5}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
