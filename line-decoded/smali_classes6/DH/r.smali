.class public final LDH/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBH/c$a$a$c;

.field public final synthetic b:LzF/h;

.field public final synthetic c:LzF/k;

.field public final synthetic d:LzF/c;

.field public final synthetic e:LTH/d;

.field public final synthetic f:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LBH/c$a$a$c;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/r;->a:LBH/c$a$a$c;

    iput-object p2, p0, LDH/r;->b:LzF/h;

    iput-object p3, p0, LDH/r;->c:LzF/k;

    iput-object p4, p0, LDH/r;->d:LzF/c;

    iput-object p5, p0, LDH/r;->e:LTH/d;

    iput-object p6, p0, LDH/r;->f:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, LO0/l;->o(Z)Z

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

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LDH/r;->a:LBH/c$a$a$c;

    if-eqz p1, :cond_4

    const p1, 0x2f69550b

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object v0, p2, LBH/c$a$a$c;->b:LDF/a;

    iget-object v3, p0, LDH/r;->d:LzF/c;

    const/4 v7, 0x0

    iget-object v1, p0, LDH/r;->b:LzF/h;

    iget-object v2, p0, LDH/r;->c:LzF/k;

    iget-object v4, p0, LDH/r;->e:LTH/d;

    iget-object v5, p0, LDH/r;->f:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v7}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->k()V

    goto :goto_2

    :cond_4
    const p1, 0x2f6fb0c9

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object v0, p2, LBH/c$a$a$c;->c:LDF/a;

    iget-object v3, p0, LDH/r;->d:LzF/c;

    const/4 v7, 0x0

    iget-object v1, p0, LDH/r;->b:LzF/h;

    iget-object v2, p0, LDH/r;->c:LzF/k;

    iget-object v4, p0, LDH/r;->e:LTH/d;

    iget-object v5, p0, LDH/r;->f:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v7}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
