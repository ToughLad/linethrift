.class public final Lbv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/w;

.field public final synthetic b:LO0/n0;


# direct methods
.method public constructor <init>(Lh0/w;LO0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/n;->a:Lh0/w;

    iput-object p2, p0, Lbv0/n;->b:LO0/n0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lg0/Q;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbv0/n;->a:Lh0/w;

    const/4 p2, 0x2

    const/16 p3, 0x64

    const/4 v9, 0x0

    invoke-static {p3, v9, p1, p2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v2

    iget-object p0, p0, Lbv0/n;->b:LO0/n0;

    invoke-interface {p0}, LO0/n0;->t()I

    move-result p0

    sget-object p1, Lh0/g;->a:Lh0/n0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh0/M0;->b:Lh0/L0;

    const-string v4, "IntAnimation"

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    invoke-static/range {v0 .. v8}, Lh0/g;->c(Ljava/lang/Object;Lh0/K0;Lh0/l;Ljava/lang/Float;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p2, -0x3ef1d603

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    invoke-interface {v6, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, LA20/U;

    const/16 p2, 0xd

    invoke-direct {p3, p0, p2}, LA20/U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, v6, v9}, Lbv0/o;->b(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
