.class public final synthetic LCq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lz0/g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lz0/g;IILandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/u;->a:Lz0/g;

    iput p2, p0, LCq/u;->b:I

    iput p3, p0, LCq/u;->c:I

    iput-object p4, p0, LCq/u;->d:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget v2, p0, LCq/u;->c:I

    iget-object v3, p0, LCq/u;->d:Landroidx/compose/ui/e;

    iget-object v0, p0, LCq/u;->a:Lz0/g;

    iget v1, p0, LCq/u;->b:I

    invoke-static/range {v0 .. v5}, LCq/A;->a(Lz0/g;IILandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
