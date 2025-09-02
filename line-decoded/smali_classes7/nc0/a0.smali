.class public final synthetic Lnc0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/a0;->a:Lxk1/a;

    iput-object p2, p0, Lnc0/a0;->b:Lxk1/a;

    iput-object p3, p0, Lnc0/a0;->c:Landroidx/compose/ui/e$a;

    iput p4, p0, Lnc0/a0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lnc0/a0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lnc0/a0;->b:Lxk1/a;

    iget-object v1, p0, Lnc0/a0;->c:Landroidx/compose/ui/e$a;

    iget-object p0, p0, Lnc0/a0;->a:Lxk1/a;

    invoke-static {p0, v0, v1, p1, p2}, Lnc0/c0;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
