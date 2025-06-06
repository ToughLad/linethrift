.class public final synthetic LGE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e$a;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGE/i;->a:I

    iput p2, p0, LGE/i;->b:I

    iput-object p3, p0, LGE/i;->c:Landroidx/compose/ui/e$a;

    iput-object p4, p0, LGE/i;->d:Ljava/util/Set;

    iput p5, p0, LGE/i;->e:I

    iput p6, p0, LGE/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LGE/i;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LGE/i;->d:Ljava/util/Set;

    iget v6, p0, LGE/i;->f:I

    iget v0, p0, LGE/i;->a:I

    iget v1, p0, LGE/i;->b:I

    iget-object v2, p0, LGE/i;->c:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v6}, LGE/j;->a(IILandroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
