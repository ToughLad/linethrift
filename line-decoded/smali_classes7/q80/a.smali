.class public final synthetic Lq80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Landroidx/lifecycle/t$b;

.field public final synthetic d:LSl1/B0;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LSl1/B0;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/a;->a:LVl1/i;

    iput-object p2, p0, Lq80/a;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Lq80/a;->c:Landroidx/lifecycle/t$b;

    iput-object p4, p0, Lq80/a;->d:LSl1/B0;

    iput-object p5, p0, Lq80/a;->e:Lxk1/l;

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

    iget-object v3, p0, Lq80/a;->d:LSl1/B0;

    iget-object v4, p0, Lq80/a;->e:Lxk1/l;

    iget-object v0, p0, Lq80/a;->a:LVl1/i;

    iget-object v1, p0, Lq80/a;->b:Landroidx/lifecycle/J;

    iget-object v2, p0, Lq80/a;->c:Landroidx/lifecycle/t$b;

    invoke-static/range {v0 .. v6}, Lq80/c;->a(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LSl1/B0;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
