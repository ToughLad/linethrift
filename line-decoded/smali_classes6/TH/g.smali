.class public final LTH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:LaH/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LIH/a;

.field public final synthetic e:LxH/g;

.field public final synthetic f:LUH/i;

.field public final synthetic g:LQH/k;


# direct methods
.method public constructor <init>(LaH/e;Ljava/lang/String;ILIH/a;LxH/g;LUH/i;LQH/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/g;->a:LaH/e;

    iput-object p2, p0, LTH/g;->b:Ljava/lang/String;

    iput p3, p0, LTH/g;->c:I

    iput-object p4, p0, LTH/g;->d:LIH/a;

    iput-object p5, p0, LTH/g;->e:LxH/g;

    iput-object p6, p0, LTH/g;->f:LUH/i;

    iput-object p7, p0, LTH/g;->g:LQH/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LTH/g;->a:LaH/e;

    invoke-interface {p1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v0

    const p1, -0x1643db48

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    sget-object p1, LUH/r;->a:LO0/t1;

    invoke-interface {v9, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUH/q;

    if-eqz p1, :cond_8

    iget-object p1, p1, LUH/q;->a:LQH/i0;

    sget-object p2, LUH/n;->a:LO0/t1;

    invoke-interface {v9, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUH/m;

    if-eqz p2, :cond_7

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v2, :cond_2

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v9}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v1

    new-instance v3, LO0/E;

    invoke-direct {v3, v1}, LO0/E;-><init>(LXl1/c;)V

    invoke-interface {v9, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_2
    check-cast v1, LO0/E;

    iget-object v1, v1, LO0/E;->a:LXl1/c;

    const v3, 0x185dc376

    invoke-interface {v9, v3}, LO0/l;->n(I)V

    invoke-interface {v9, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LTH/d;

    invoke-direct {v4, p1, v1, p2}, LTH/d;-><init>(LQH/i0;LXl1/c;LUH/m;)V

    invoke-interface {v9, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v4

    check-cast v6, LTH/d;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-interface {v9}, LO0/l;->k()V

    const p1, -0x1958f3f6

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LTH/g;->g:LQH/k;

    invoke-interface {v9, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LAx/Y;

    const/4 p2, 0x3

    invoke-direct {v1, p1, p2}, LAx/Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    move-object v7, v1

    check-cast v7, Lxk1/a;

    iget-object v5, p0, LTH/g;->f:LUH/i;

    iget-object v4, p0, LTH/g;->e:LxH/g;

    const/16 v10, 0x1000

    iget-object v1, p0, LTH/g;->b:Ljava/lang/String;

    iget v2, p0, LTH/g;->c:I

    iget-object v3, p0, LTH/g;->d:LIH/a;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LIH/f;->a(Ljava/lang/String;Ljava/lang/String;ILIH/a;LxH/g;LUH/i;LTH/d;Lxk1/a;LKH/f;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No GcsPageContext found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No GcsRowContext found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
