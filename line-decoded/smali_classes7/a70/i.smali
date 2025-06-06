.class public final synthetic La70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La70/i;->a:Ljava/lang/String;

    iput-object p4, p0, La70/i;->b:Lxk1/a;

    iput-object p2, p0, La70/i;->c:Landroidx/compose/ui/e;

    iput p1, p0, La70/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, La70/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, La70/i;->a:Ljava/lang/String;

    iget-object v1, p0, La70/i;->b:Lxk1/a;

    iget-object p0, p0, La70/i;->c:Landroidx/compose/ui/e;

    invoke-static {p2, p1, p0, v0, v1}, La70/p;->f(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
