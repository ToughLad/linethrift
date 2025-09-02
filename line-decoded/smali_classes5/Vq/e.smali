.class public final synthetic LVq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LBE/k;

.field public final synthetic b:LnI/o;

.field public final synthetic c:LVq/C;

.field public final synthetic d:Z

.field public final synthetic e:Llf1/c;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(LBE/k;LnI/o;LVq/C;ZLlf1/c;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/e;->a:LBE/k;

    iput-object p2, p0, LVq/e;->b:LnI/o;

    iput-object p3, p0, LVq/e;->c:LVq/C;

    iput-boolean p4, p0, LVq/e;->d:Z

    iput-object p5, p0, LVq/e;->e:Llf1/c;

    iput-object p6, p0, LVq/e;->f:Lxk1/a;

    iput-object p7, p0, LVq/e;->g:Lxk1/a;

    iput-object p8, p0, LVq/e;->h:Lxk1/a;

    iput-object p9, p0, LVq/e;->i:Landroidx/compose/ui/e$a;

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

    iget-object v7, p0, LVq/e;->h:Lxk1/a;

    iget-object v8, p0, LVq/e;->i:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LVq/e;->a:LBE/k;

    iget-object v1, p0, LVq/e;->b:LnI/o;

    iget-object v2, p0, LVq/e;->c:LVq/C;

    iget-boolean v3, p0, LVq/e;->d:Z

    iget-object v4, p0, LVq/e;->e:Llf1/c;

    iget-object v5, p0, LVq/e;->f:Lxk1/a;

    iget-object v6, p0, LVq/e;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, LVq/v;->b(LBE/k;LnI/o;LVq/C;ZLlf1/c;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
