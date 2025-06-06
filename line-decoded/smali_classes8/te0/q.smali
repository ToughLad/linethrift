.class public final synthetic Lte0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lg1/y;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/q;->a:Lxk1/a;

    iput-object p2, p0, Lte0/q;->b:Lxk1/l;

    iput-object p3, p0, Lte0/q;->c:Lg1/y;

    iput-object p4, p0, Lte0/q;->d:Landroidx/compose/ui/e;

    iput p5, p0, Lte0/q;->e:I

    iput p6, p0, Lte0/q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lte0/q;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, Lte0/q;->c:Lg1/y;

    iget-object v3, p0, Lte0/q;->d:Landroidx/compose/ui/e;

    iget v6, p0, Lte0/q;->f:I

    iget-object v0, p0, Lte0/q;->a:Lxk1/a;

    iget-object v1, p0, Lte0/q;->b:Lxk1/l;

    invoke-static/range {v0 .. v6}, Lte0/r;->b(Lxk1/a;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
