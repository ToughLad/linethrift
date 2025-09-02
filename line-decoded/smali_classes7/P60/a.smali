.class public final synthetic LP60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LEE/g$a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LEE/g$a;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP60/a;->a:LEE/g$a;

    iput-object p2, p0, LP60/a;->b:Landroidx/compose/ui/e;

    iput p3, p0, LP60/a;->c:I

    iput p4, p0, LP60/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LP60/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LP60/a;->a:LEE/g$a;

    iget-object v1, p0, LP60/a;->b:Landroidx/compose/ui/e;

    iget p0, p0, LP60/a;->d:I

    invoke-static {v0, v1, p1, p2, p0}, LP60/c;->a(LEE/g$a;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
