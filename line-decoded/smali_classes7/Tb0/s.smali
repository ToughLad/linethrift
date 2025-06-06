.class public final synthetic LTb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTb0/s;->a:I

    iput-object p3, p0, LTb0/s;->b:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget v0, p0, LTb0/s;->a:I

    iget-object p0, p0, LTb0/s;->b:Landroidx/compose/ui/e;

    invoke-static {v0, p2, p1, p0}, LTb0/t;->a(IILO0/l;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
