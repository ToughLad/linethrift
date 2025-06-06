.class public final synthetic Lbr/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lbr/Y;

.field public final synthetic b:Ldr/A;

.field public final synthetic c:Lbr/d0;

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lbr/Y;Ldr/A;Lbr/d0;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/G;->a:Lbr/Y;

    iput-object p2, p0, Lbr/G;->b:Ldr/A;

    iput-object p3, p0, Lbr/G;->c:Lbr/d0;

    iput-object p4, p0, Lbr/G;->d:Landroidx/compose/ui/e;

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

    iget-object v2, p0, Lbr/G;->c:Lbr/d0;

    iget-object v3, p0, Lbr/G;->d:Landroidx/compose/ui/e;

    iget-object v0, p0, Lbr/G;->a:Lbr/Y;

    iget-object v1, p0, Lbr/G;->b:Ldr/A;

    invoke-static/range {v0 .. v5}, Lbr/N;->b(Lbr/Y;Ldr/A;Lbr/d0;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
