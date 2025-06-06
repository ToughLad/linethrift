.class public final Lky/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/c;-><init>(Landroidx/compose/ui/platform/ComposeView;LLt/b;Lky/d;)V
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
.field public final synthetic a:Lky/c;


# direct methods
.method public constructor <init>(Lky/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/c$a;->a:Lky/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lky/c$a;->a:Lky/c;

    iget-object p1, p0, Lky/c;->b:Lky/d;

    iget-object p1, p1, Lky/d;->c:LVl1/T0;

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v4, p2, v0}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object p1

    const p2, 0x1bd7f412

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lky/a;

    invoke-direct {v0, p0, v1}, Lky/a;-><init>(Lky/c;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/p;

    invoke-interface {v4}, LO0/l;->k()V

    iget-object p2, p0, Lky/c;->b:Lky/d;

    iget-object p0, p0, Lky/c;->a:LLt/b;

    invoke-static {p2, p0, v0, v4}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    new-instance p0, Lky/b;

    invoke-direct {p0, p1}, Lky/b;-><init>(LO0/q0;)V

    const p1, -0x28605bf1

    invoke-static {p1, p0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
