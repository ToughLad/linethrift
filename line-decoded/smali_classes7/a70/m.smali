.class public final synthetic La70/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La70/m;->a:Ljava/lang/String;

    iput-boolean p4, p0, La70/m;->b:Z

    iput-object p2, p0, La70/m;->c:Landroidx/compose/ui/e$a;

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

    iget-boolean v0, p0, La70/m;->b:Z

    iget-object v1, p0, La70/m;->c:Landroidx/compose/ui/e$a;

    iget-object p0, p0, La70/m;->a:Ljava/lang/String;

    invoke-static {p2, p1, v1, p0, v0}, La70/p;->k(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
