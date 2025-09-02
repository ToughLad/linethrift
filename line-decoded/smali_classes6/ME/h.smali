.class public final synthetic LME/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:LW0/a;

.field public final synthetic e:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(LW0/a;Landroidx/compose/ui/e;Lxk1/p;LW0/a;Lxk1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LME/h;->a:LW0/a;

    iput-object p2, p0, LME/h;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LME/h;->c:Lxk1/p;

    iput-object p4, p0, LME/h;->d:LW0/a;

    iput-object p5, p0, LME/h;->e:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LME/h;->a:LW0/a;

    iget-object v3, p0, LME/h;->d:LW0/a;

    iget-object v4, p0, LME/h;->e:Lxk1/p;

    iget-object v1, p0, LME/h;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LME/h;->c:Lxk1/p;

    invoke-static/range {v0 .. v6}, LME/l;->b(LW0/a;Landroidx/compose/ui/e;Lxk1/p;LW0/a;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
