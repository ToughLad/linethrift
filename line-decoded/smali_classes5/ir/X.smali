.class public final synthetic Lir/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lir/W;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/W;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/X;->a:Lir/W;

    iput-object p2, p0, Lir/X;->b:Lxk1/a;

    iput-object p3, p0, Lir/X;->c:Lxk1/a;

    iput-object p4, p0, Lir/X;->d:Landroidx/compose/ui/e$a;

    iput p5, p0, Lir/X;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lir/X;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, Lir/X;->a:Lir/W;

    iget-object v2, p0, Lir/X;->c:Lxk1/a;

    iget-object v3, p0, Lir/X;->d:Landroidx/compose/ui/e$a;

    iget-object v1, p0, Lir/X;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, Lir/b0;->a(Lir/W;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
