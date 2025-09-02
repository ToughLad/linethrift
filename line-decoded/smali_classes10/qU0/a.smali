.class public final synthetic LqU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LW0/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILW0/a;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LqU0/a;->a:Landroidx/compose/ui/e;

    iput-object p3, p0, LqU0/a;->b:LW0/a;

    iput p1, p0, LqU0/a;->c:I

    iput p2, p0, LqU0/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LqU0/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LqU0/a;->b:LW0/a;

    iget v1, p0, LqU0/a;->d:I

    iget-object p0, p0, LqU0/a;->a:Landroidx/compose/ui/e;

    invoke-static {p2, v1, p1, v0, p0}, LqU0/b;->a(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
