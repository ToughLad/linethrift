.class public final synthetic LkO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkO0/d;->a:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LkO0/d;->b:Z

    iput-object p3, p0, LkO0/d;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-boolean v0, p0, LkO0/d;->b:Z

    iget-object v1, p0, LkO0/d;->c:Lxk1/a;

    iget-object p0, p0, LkO0/d;->a:Landroidx/compose/ui/e;

    invoke-static {p2, p1, p0, v1, v0}, LkO0/f;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
