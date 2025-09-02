.class public final synthetic Lly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LI1/b;

.field public final synthetic b:Lly0/e;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(LI1/b;Lly0/e;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly0/h;->a:LI1/b;

    iput-object p2, p0, Lly0/h;->b:Lly0/e;

    iput-object p3, p0, Lly0/h;->c:Landroidx/compose/ui/e;

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

    iget-object v0, p0, Lly0/h;->b:Lly0/e;

    iget-object v1, p0, Lly0/h;->c:Landroidx/compose/ui/e;

    iget-object p0, p0, Lly0/h;->a:LI1/b;

    invoke-static {p0, v0, v1, p1, p2}, Lly0/j;->a(LI1/b;Lly0/e;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
