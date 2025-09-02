.class public final synthetic La70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lb70/d;

.field public final synthetic b:Lb70/a;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb70/d;Lb70/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/j;->a:Lb70/d;

    iput-object p2, p0, La70/j;->b:Lb70/a;

    iput-object p3, p0, La70/j;->c:Landroidx/compose/ui/e$a;

    iput p4, p0, La70/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, La70/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, La70/j;->a:Lb70/d;

    iget-object v1, p0, La70/j;->b:Lb70/a;

    iget-object p0, p0, La70/j;->c:Landroidx/compose/ui/e$a;

    invoke-static {v0, v1, p0, p1, p2}, La70/p;->n(Lb70/d;Lb70/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
