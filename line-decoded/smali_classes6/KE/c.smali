.class public final synthetic LKE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LKE/k;

.field public final synthetic b:LKE/b;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:LW0/a;


# direct methods
.method public synthetic constructor <init>(LKE/k;LKE/b;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE/c;->a:LKE/k;

    iput-object p2, p0, LKE/c;->b:LKE/b;

    iput-object p3, p0, LKE/c;->c:Lxk1/a;

    iput-object p4, p0, LKE/c;->d:Lxk1/a;

    iput-object p5, p0, LKE/c;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, LKE/c;->f:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30181

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, LKE/c;->a:LKE/k;

    iget-object v5, p0, LKE/c;->f:LW0/a;

    iget-object v1, p0, LKE/c;->b:LKE/b;

    iget-object v2, p0, LKE/c;->c:Lxk1/a;

    iget-object v3, p0, LKE/c;->d:Lxk1/a;

    iget-object v4, p0, LKE/c;->e:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v7}, LKE/j;->a(LKE/k;LKE/b;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
