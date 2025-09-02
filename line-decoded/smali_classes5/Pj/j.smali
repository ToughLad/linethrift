.class public final LPj/j;
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
.field public final synthetic a:LB21/F;

.field public final synthetic b:LAj/D;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LB21/F;LAj/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/j;->a:LB21/F;

    iput-object p2, p0, LPj/j;->b:LAj/D;

    iput p3, p0, LPj/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    move-result-object p2

    iget v0, p0, LPj/j;->c:I

    check-cast p2, LU1/b;

    invoke-interface {p2, v0}, LU1/b;->i(I)F

    move-result p2

    iget-object v0, p0, LPj/j;->a:LB21/F;

    iget-object p0, p0, LPj/j;->b:LAj/D;

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, LKh0/q0;->b(FLB21/F;LAj/D;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
