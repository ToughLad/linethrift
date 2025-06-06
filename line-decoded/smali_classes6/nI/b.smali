.class public final synthetic LnI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LBE/k;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LnI/o;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LBE/k;Lxk1/a;Landroidx/compose/ui/e;LnI/o;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI/b;->a:LBE/k;

    iput-object p2, p0, LnI/b;->b:Lxk1/a;

    iput-object p3, p0, LnI/b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LnI/b;->d:LnI/o;

    iput-object p5, p0, LnI/b;->e:Lxk1/a;

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

    iget-object v3, p0, LnI/b;->d:LnI/o;

    iget-object v4, p0, LnI/b;->e:Lxk1/a;

    iget-object v0, p0, LnI/b;->a:LBE/k;

    iget-object v1, p0, LnI/b;->b:Lxk1/a;

    iget-object v2, p0, LnI/b;->c:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, LnI/k;->g(LBE/k;Lxk1/a;Landroidx/compose/ui/e;LnI/o;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
