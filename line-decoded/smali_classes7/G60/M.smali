.class public final synthetic LG60/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVl1/S0;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LVl1/S0;Landroidx/compose/ui/e;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/M;->a:LVl1/S0;

    iput-object p2, p0, LG60/M;->b:Landroidx/compose/ui/e;

    iput p3, p0, LG60/M;->c:F

    iput p4, p0, LG60/M;->d:I

    iput p5, p0, LG60/M;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LG60/M;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v4

    iget v2, p0, LG60/M;->c:F

    iget v5, p0, LG60/M;->e:I

    iget-object v0, p0, LG60/M;->a:LVl1/S0;

    iget-object v1, p0, LG60/M;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v5}, LG60/X;->c(LVl1/S0;Landroidx/compose/ui/e;FLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
