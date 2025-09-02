.class public final synthetic Lfr/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfr/O;->a:J

    iput-object p3, p0, Lfr/O;->b:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-wide v0, p0, Lfr/O;->a:J

    iget-object p0, p0, Lfr/O;->b:Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, Lfr/P;->a(JLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
