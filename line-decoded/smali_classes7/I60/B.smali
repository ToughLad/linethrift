.class public final synthetic LI60/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LI60/B;->a:Z

    iput-boolean p4, p0, LI60/B;->b:Z

    iput-object p2, p0, LI60/B;->c:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-boolean v0, p0, LI60/B;->b:Z

    iget-object v1, p0, LI60/B;->c:Landroidx/compose/ui/e;

    iget-boolean p0, p0, LI60/B;->a:Z

    invoke-static {p2, p1, v1, p0, v0}, LI60/E;->b(ILO0/l;Landroidx/compose/ui/e;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
