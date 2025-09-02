.class public final synthetic LDE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lz0/g;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lz0/g;Landroidx/compose/ui/e$a;LW0/a;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE/d;->a:Lz0/g;

    iput-object p2, p0, LDE/d;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LDE/d;->c:LW0/a;

    iput-object p4, p0, LDE/d;->d:LW0/a;

    iput p5, p0, LDE/d;->e:I

    iput p6, p0, LDE/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDE/d;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LDE/d;->d:LW0/a;

    iget v6, p0, LDE/d;->f:I

    iget-object v0, p0, LDE/d;->a:Lz0/g;

    iget-object v1, p0, LDE/d;->b:Landroidx/compose/ui/e$a;

    iget-object v2, p0, LDE/d;->c:LW0/a;

    invoke-static/range {v0 .. v6}, LDE/h;->a(Lz0/g;Landroidx/compose/ui/e$a;LW0/a;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
