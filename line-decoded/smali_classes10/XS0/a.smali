.class public final synthetic LXS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LlT0/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LlT0/a;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXS0/a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LXS0/a;->b:LlT0/a;

    iput-object p3, p0, LXS0/a;->c:Lxk1/l;

    iput-object p4, p0, LXS0/a;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LXS0/a;->c:Lxk1/l;

    iget-object v3, p0, LXS0/a;->d:Lxk1/l;

    iget-object v0, p0, LXS0/a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LXS0/a;->b:LlT0/a;

    invoke-static/range {v0 .. v5}, LXS0/b;->a(Landroidx/compose/ui/e;LlT0/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
