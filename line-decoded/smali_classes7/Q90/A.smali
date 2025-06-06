.class public final synthetic LQ90/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LUH/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LUH/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90/A;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LQ90/A;->b:LUH/i;

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

    iget-object v0, p0, LQ90/A;->a:Ljava/util/ArrayList;

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p0, p0, LQ90/A;->b:LUH/i;

    invoke-static {v0, p0, v1, p1, p2}, LQ90/E;->a(Ljava/util/ArrayList;LUH/i;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
