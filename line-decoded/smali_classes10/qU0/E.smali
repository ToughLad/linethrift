.class public final synthetic LqU0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/E;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LqU0/E;->b:Lxk1/a;

    iput-object p3, p0, LqU0/E;->c:Lxk1/a;

    iput-boolean p4, p0, LqU0/E;->d:Z

    iput p5, p0, LqU0/E;->e:I

    iput p6, p0, LqU0/E;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/E;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-boolean v3, p0, LqU0/E;->d:Z

    iget v6, p0, LqU0/E;->f:I

    iget-object v0, p0, LqU0/E;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LqU0/E;->b:Lxk1/a;

    iget-object v2, p0, LqU0/E;->c:Lxk1/a;

    invoke-static/range {v0 .. v6}, LqU0/G;->b(Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;ZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
