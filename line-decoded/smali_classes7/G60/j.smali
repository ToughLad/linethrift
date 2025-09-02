.class public final synthetic LG60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LG60/j;->a:Lxk1/a;

    iput-object p4, p0, LG60/j;->b:Landroidx/compose/ui/e$a;

    iput p1, p0, LG60/j;->c:I

    iput p2, p0, LG60/j;->d:I

    iput p3, p0, LG60/j;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LG60/j;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v2

    iget v0, p0, LG60/j;->c:I

    iget v1, p0, LG60/j;->d:I

    iget-object v5, p0, LG60/j;->a:Lxk1/a;

    iget-object v4, p0, LG60/j;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v5}, LG60/r;->e(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
