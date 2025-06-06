.class public final synthetic LtV0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LtV0/x;->a:J

    iput-object p3, p0, LtV0/x;->b:Landroidx/compose/ui/e$a;

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

    iget-wide v0, p0, LtV0/x;->a:J

    iget-object p0, p0, LtV0/x;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0, v1, p0, p1, p2}, LtV0/B;->b(JLandroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
