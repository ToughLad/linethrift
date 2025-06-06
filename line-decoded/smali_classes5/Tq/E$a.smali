.class public final LTq/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq/E;->b(ILO0/l;)V
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
.field public final synthetic a:LTq/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTq/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/E<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/E$a;->a:LTq/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    invoke-interface {v0}, LU1/b;->getDensity()F

    move-result v0

    invoke-interface {p1, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/b;

    invoke-interface {v1}, LU1/b;->v1()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, LU1/c;

    invoke-direct {v2, v0, v1}, LU1/c;-><init>(FF)V

    invoke-virtual {p2, v2}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p2

    new-instance v0, LTq/D;

    iget-object p0, p0, LTq/E$a;->a:LTq/E;

    invoke-direct {v0, p0}, LTq/D;-><init>(LTq/E;)V

    const p0, -0x12a02156

    invoke-static {p0, v0, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
