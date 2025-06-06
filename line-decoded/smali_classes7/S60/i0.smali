.class public final synthetic LS60/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LQ60/k$a;

.field public final synthetic b:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(LQ60/k$a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/i0;->a:LQ60/k$a;

    iput-object p2, p0, LS60/i0;->b:Landroidx/compose/ui/e$a;

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

    iget-object v0, p0, LS60/i0;->a:LQ60/k$a;

    iget-object p0, p0, LS60/i0;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, LS60/q0;->c(LQ60/k$a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
