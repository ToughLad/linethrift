.class public final synthetic La70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La70/e;->a:Ljava/lang/String;

    iput-object p4, p0, La70/e;->b:Lxk1/a;

    iput-boolean p5, p0, La70/e;->c:Z

    iput-object p2, p0, La70/e;->d:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-boolean v5, p0, La70/e;->c:Z

    iget-object v2, p0, La70/e;->d:Landroidx/compose/ui/e;

    iget-object v3, p0, La70/e;->a:Ljava/lang/String;

    iget-object v4, p0, La70/e;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, La70/p;->l(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
