.class public final synthetic LUl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e$a;Lxk1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LUl/d;->a:Landroidx/compose/ui/e$a;

    iput-boolean p5, p0, LUl/d;->b:Z

    iput p1, p0, LUl/d;->c:I

    iput-object p4, p0, LUl/d;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget v0, p0, LUl/d;->c:I

    iget-object v4, p0, LUl/d;->d:Lxk1/l;

    iget-object v3, p0, LUl/d;->a:Landroidx/compose/ui/e$a;

    iget-boolean v5, p0, LUl/d;->b:Z

    invoke-static/range {v0 .. v5}, LUl/f;->a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/l;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
