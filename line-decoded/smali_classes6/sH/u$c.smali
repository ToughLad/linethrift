.class public final LsH/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsH/u;->a(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:LtH/n;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LlG/a;

.field public final synthetic e:Z

.field public final synthetic f:LxH/e;

.field public final synthetic g:LxH/i;

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPF/g;LtH/n;Landroid/net/Uri;LlG/a;ZLxH/e;LxH/i;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/g;",
            "LtH/n;",
            "Landroid/net/Uri;",
            "LlG/a;",
            "Z",
            "LxH/e;",
            "LxH/i;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/u$c;->a:LPF/g;

    iput-object p2, p0, LsH/u$c;->b:LtH/n;

    iput-object p3, p0, LsH/u$c;->c:Landroid/net/Uri;

    iput-object p4, p0, LsH/u$c;->d:LlG/a;

    iput-boolean p5, p0, LsH/u$c;->e:Z

    iput-object p6, p0, LsH/u$c;->f:LxH/e;

    iput-object p7, p0, LsH/u$c;->g:LxH/i;

    iput-object p8, p0, LsH/u$c;->h:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, -0x7574cfde

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v4, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, -0x2573228a

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v6, :cond_2

    new-instance p2, LKH/k;

    invoke-direct {p2, p1}, LKH/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v8, p2

    check-cast v8, LKH/k;

    invoke-interface {v4}, LO0/l;->k()V

    const p1, -0x78c6baf4

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    sget-object p1, Lai/f;->c:Lai/f;

    invoke-static {p1, v4}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1/v;

    const p2, -0x59bcda87    # -6.7705E-16f

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_3

    new-instance p2, LvH/d;

    invoke-direct {p2, p1}, LvH/d;-><init>(Lpm1/v;)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LvH/d;

    const p1, -0x59bcd13f

    invoke-static {p1, v4}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    new-instance p1, LvH/i;

    invoke-direct {p1, p2}, LvH/i;-><init>(LvH/d;)V

    invoke-interface {v4, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v11, p1

    check-cast v11, LvH/i;

    invoke-interface {v4}, LO0/l;->k()V

    invoke-interface {v4}, LO0/l;->k()V

    const p1, -0x2572ffff

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    invoke-interface {v4, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LsH/u$c;->c:Landroid/net/Uri;

    invoke-interface {v4, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v2, p0, LsH/u$c;->d:LlG/a;

    invoke-interface {v4, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v4, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, v6, :cond_6

    :cond_5
    new-instance v7, LsH/w;

    const/4 v12, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, LsH/w;-><init>(LKH/k;Landroid/net/Uri;LlG/a;LvH/i;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v7

    :cond_6
    move-object v3, p2

    check-cast v3, Lxk1/p;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v5, 0x6

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LFP/Z;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;I)LO0/q0;

    move-result-object p1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LvH/b;

    invoke-interface {v4}, LO0/l;->k()V

    const p1, 0x7346bb39

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-boolean p1, p0, LsH/u$c;->e:Z

    invoke-interface {v4, p1}, LO0/l;->o(Z)Z

    move-result p2

    move-object v7, v4

    iget-object v4, p0, LsH/u$c;->f:LxH/e;

    invoke-interface {v7, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, LsH/u$c;->h:Lxk1/a;

    invoke-interface {v7, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    new-instance v1, LsH/v;

    invoke-direct {v1, p1, v4, v0}, LsH/v;-><init>(ZLxH/e;Lxk1/a;)V

    invoke-interface {v7, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v1

    check-cast v6, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-boolean v3, p0, LsH/u$c;->e:Z

    const/4 v8, 0x0

    iget-object v0, p0, LsH/u$c;->a:LPF/g;

    iget-object v1, p0, LsH/u$c;->b:LtH/n;

    iget-object v5, p0, LsH/u$c;->g:LxH/i;

    invoke-static/range {v0 .. v8}, LtH/g;->a(LPF/g;LtH/n;LvH/b;ZLxH/e;LxH/i;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
