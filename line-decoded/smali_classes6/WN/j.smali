.class public final synthetic LWN/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LWN/j;->a:Lxk1/a;

    iput-object p3, p0, LWN/j;->b:Landroidx/compose/ui/e;

    iput p1, p0, LWN/j;->c:I

    iput p2, p0, LWN/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LWN/j;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LWN/j;->b:Landroidx/compose/ui/e;

    iget v1, p0, LWN/j;->d:I

    iget-object p0, p0, LWN/j;->a:Lxk1/a;

    invoke-static {p2, v1, p1, v0, p0}, LWN/k;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
