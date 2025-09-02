.class public final synthetic LG60/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:LE60/e;

.field public final synthetic c:LVl1/G0;

.field public final synthetic d:LVl1/G0;

.field public final synthetic e:LMq0/U;

.field public final synthetic f:LCp/c;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:LG60/a0;

.field public final synthetic j:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;LCp/c;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/x;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LG60/x;->b:LE60/e;

    iput-object p3, p0, LG60/x;->c:LVl1/G0;

    iput-object p4, p0, LG60/x;->d:LVl1/G0;

    iput-object p5, p0, LG60/x;->e:LMq0/U;

    iput-object p6, p0, LG60/x;->f:LCp/c;

    iput-object p7, p0, LG60/x;->g:Lxk1/a;

    iput-object p8, p0, LG60/x;->h:Lxk1/a;

    iput-object p9, p0, LG60/x;->i:LG60/a0;

    iput-object p10, p0, LG60/x;->j:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v4, p0, LG60/x;->e:LMq0/U;

    iget-object v5, p0, LG60/x;->f:LCp/c;

    iget-object v8, p0, LG60/x;->i:LG60/a0;

    iget-object v9, p0, LG60/x;->j:Lxk1/a;

    iget-object v0, p0, LG60/x;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LG60/x;->b:LE60/e;

    iget-object v2, p0, LG60/x;->c:LVl1/G0;

    iget-object v3, p0, LG60/x;->d:LVl1/G0;

    iget-object v6, p0, LG60/x;->g:Lxk1/a;

    iget-object v7, p0, LG60/x;->h:Lxk1/a;

    invoke-static/range {v0 .. v11}, LG60/G;->f(Landroidx/compose/ui/e$a;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;LCp/c;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
