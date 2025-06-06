.class public final LTb0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb0/m;->a(Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;II)V
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;LO0/q0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0/m$b;->a:Lxk1/a;

    iput-object p2, p0, LTb0/m$b;->b:Lxk1/a;

    iput-object p3, p0, LTb0/m$b;->c:LO0/q0;

    iput p4, p0, LTb0/m$b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x50175f52

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LTb0/m$b;->a:Lxk1/a;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LTb0/m$b;->b:Lxk1/a;

    invoke-interface {v5, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, LTb0/n;

    const/4 p2, 0x0

    invoke-direct {v1, p1, v0, p2}, LTb0/n;-><init>(Lxk1/a;Lxk1/a;I)V

    invoke-interface {v5, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v5}, LAE/a$a;->c(LO0/l;)LAE/a$b;

    move-result-object v1

    iget-object p1, p0, LTb0/m$b;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance p1, LTb0/o;

    iget p0, p0, LTb0/m$b;->d:I

    invoke-direct {p1, p0}, LTb0/o;-><init>(I)V

    const p0, 0x2c1a2fb6

    invoke-static {p0, p1, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x6000

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
