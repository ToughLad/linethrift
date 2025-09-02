.class public final synthetic LG60/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LE60/e;

.field public final synthetic c:LVl1/G0;

.field public final synthetic d:LVl1/G0;

.field public final synthetic e:LMq0/U;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:LG60/a0;

.field public final synthetic i:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/y;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LG60/y;->b:LE60/e;

    iput-object p3, p0, LG60/y;->c:LVl1/G0;

    iput-object p4, p0, LG60/y;->d:LVl1/G0;

    iput-object p5, p0, LG60/y;->e:LMq0/U;

    iput-object p6, p0, LG60/y;->f:Lxk1/a;

    iput-object p7, p0, LG60/y;->g:Lxk1/a;

    iput-object p8, p0, LG60/y;->h:LG60/a0;

    iput-object p9, p0, LG60/y;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v4, p0, LG60/y;->e:LMq0/U;

    iget-object v7, p0, LG60/y;->h:LG60/a0;

    iget-object v8, p0, LG60/y;->i:Lxk1/a;

    iget-object v0, p0, LG60/y;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LG60/y;->b:LE60/e;

    iget-object v2, p0, LG60/y;->c:LVl1/G0;

    iget-object v3, p0, LG60/y;->d:LVl1/G0;

    iget-object v5, p0, LG60/y;->f:Lxk1/a;

    iget-object v6, p0, LG60/y;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, LG60/G;->g(Landroidx/compose/ui/e;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
