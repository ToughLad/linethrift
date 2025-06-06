.class public final LpV/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpV/e;->b(ILO0/l;)V
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
.field public final synthetic a:LpV/e;


# direct methods
.method public constructor <init>(LpV/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpV/e$b;->a:LpV/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p2, Lr3/s;->a:LO0/F0;

    iget-object p0, p0, LpV/e$b;->a:LpV/e;

    iget-object v0, p0, LpV/e;->a:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0}, LO0/F0;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p2

    new-instance v0, LpV/f;

    invoke-direct {v0, p0}, LpV/f;-><init>(LpV/e;)V

    const p0, 0x3b0cbdc9

    invoke-static {p0, v0, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
