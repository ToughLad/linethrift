.class public final synthetic LK80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LK80/f;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LK80/f;Landroidx/compose/ui/e$a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/a;->a:LK80/f;

    iput-object p2, p0, LK80/a;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LK80/a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LK80/a;->a:LK80/f;

    iget-object v1, p0, LK80/a;->b:Landroidx/compose/ui/e$a;

    iget-object p0, p0, LK80/a;->c:Lxk1/a;

    invoke-static {v0, v1, p0, p1, p2}, LK80/e;->a(LK80/f;Landroidx/compose/ui/e$a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
