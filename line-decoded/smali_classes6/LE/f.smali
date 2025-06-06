.class public final synthetic LLE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE/f;->a:Lxk1/a;

    iput-object p2, p0, LLE/f;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LLE/f;->c:Ljava/util/Set;

    iput p4, p0, LLE/f;->d:I

    iput p5, p0, LLE/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLE/f;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v4

    iget-object v2, p0, LLE/f;->c:Ljava/util/Set;

    iget v5, p0, LLE/f;->e:I

    iget-object v0, p0, LLE/f;->a:Lxk1/a;

    iget-object v1, p0, LLE/f;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v5}, LLE/j;->a(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
