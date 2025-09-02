.class public final synthetic Ldr/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ldr/g;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldr/g;Landroidx/compose/ui/e;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/T;->a:Ldr/g;

    iput-object p2, p0, Ldr/T;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Ldr/T;->c:Lxk1/a;

    iput p4, p0, Ldr/T;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ldr/T;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ldr/T;->a:Ldr/g;

    iget-object v1, p0, Ldr/T;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, Ldr/T;->c:Lxk1/a;

    invoke-static {v0, v1, p0, p1, p2}, Ldr/X;->a(Ldr/g;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
