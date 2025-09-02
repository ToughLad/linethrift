.class public final synthetic LS60/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;IILandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/k0;->a:Lxk1/a;

    iput-object p2, p0, LS60/k0;->b:Lxk1/a;

    iput p3, p0, LS60/k0;->c:I

    iput p4, p0, LS60/k0;->d:I

    iput-object p5, p0, LS60/k0;->e:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget v3, p0, LS60/k0;->d:I

    iget-object v4, p0, LS60/k0;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, LS60/k0;->a:Lxk1/a;

    iget-object v1, p0, LS60/k0;->b:Lxk1/a;

    iget v2, p0, LS60/k0;->c:I

    invoke-static/range {v0 .. v6}, LS60/q0;->b(Lxk1/a;Lxk1/a;IILandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
