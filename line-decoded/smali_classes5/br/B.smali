.class public final synthetic Lbr/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lbr/w;

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lbr/w;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/B;->a:Lbr/w;

    iput-object p2, p0, Lbr/B;->b:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbr/B;->a:Lbr/w;

    iget-object p0, p0, Lbr/B;->b:Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, Lbr/C;->a(Lbr/w;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
