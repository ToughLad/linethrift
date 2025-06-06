.class public final LrO0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrO0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LrO0/s$a;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LrO0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrO0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrO0/c$a;->a:LrO0/c$a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lg0/q;

    check-cast p2, LrO0/s$a;

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$AnimatedContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 p4, 0x34

    int-to-float p4, p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p4, v1, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p4, Lb1/b$a;->e:Lb1/d;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p4

    invoke-interface {p3}, LO0/l;->K()I

    move-result v1

    invoke-interface {p3}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p3}, LO0/l;->w()LO0/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {p3}, LO0/l;->i()V

    invoke-interface {p3}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LO0/l;->e()V

    :goto_0
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, p4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v2, p4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p3}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, p3, v1, p4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_2
    sget-object p4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, p1, p4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p1, 0x4ea0b91b

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    if-eqz p2, :cond_8

    const p1, 0x4ea0bd9b

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p4, :cond_3

    const p1, 0x3f4ccccd    # 0.8f

    invoke-static {p1}, Lh0/d;->a(F)Lh0/b;

    move-result-object p1

    invoke-interface {p3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lh0/b;

    invoke-interface {p3}, LO0/l;->k()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x4ea0c70e    # 1.3486999E9f

    invoke-interface {p3, v2}, LO0/l;->n(I)V

    invoke-interface {p3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, p4, :cond_5

    :cond_4
    new-instance v3, LrO0/b;

    invoke-direct {v3, p1, v5}, LrO0/b;-><init>(Lh0/b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/p;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {p3, v1, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x4ea0fb4f    # 1.3504122E9f

    invoke-interface {p3, v1}, LO0/l;->n(I)V

    invoke-interface {p3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, p4, :cond_7

    :cond_6
    new-instance v2, LAG/q;

    const/16 p4, 0x1c

    invoke-direct {v2, p1, p4}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    iget-object p1, p2, LrO0/s$a;->a:Ljava/lang/String;

    invoke-static {v0, p3, p0, p1}, LrO0/t;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p3}, LO0/l;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    throw v5
.end method
