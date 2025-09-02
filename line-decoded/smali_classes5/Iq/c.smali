.class public final synthetic LIq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LW0/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq/c;->a:Lxk1/a;

    iput-object p2, p0, LIq/c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LIq/c;->c:LW0/a;

    iput p4, p0, LIq/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LIq/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LIq/c;->c:LW0/a;

    iget-object v1, p0, LIq/c;->a:Lxk1/a;

    iget-object p0, p0, LIq/c;->b:Landroidx/compose/ui/e;

    invoke-static {v1, p0, v0, p1, p2}, LIq/g;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
