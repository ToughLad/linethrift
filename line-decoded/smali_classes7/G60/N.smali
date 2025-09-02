.class public final synthetic LG60/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:LVl1/G0;

.field public final synthetic c:LE60/e;

.field public final synthetic d:LVl1/G0;

.field public final synthetic e:LVl1/G0;

.field public final synthetic f:LVl1/G0;

.field public final synthetic g:LCp/c;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:LG60/c0;

.field public final synthetic j:LAG/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;LVl1/G0;LE60/e;LVl1/G0;LVl1/G0;LVl1/G0;LCp/c;Lxk1/l;LG60/c0;LAG/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/N;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LG60/N;->b:LVl1/G0;

    iput-object p3, p0, LG60/N;->c:LE60/e;

    iput-object p4, p0, LG60/N;->d:LVl1/G0;

    iput-object p5, p0, LG60/N;->e:LVl1/G0;

    iput-object p6, p0, LG60/N;->f:LVl1/G0;

    iput-object p7, p0, LG60/N;->g:LCp/c;

    iput-object p8, p0, LG60/N;->h:Lxk1/l;

    iput-object p9, p0, LG60/N;->i:LG60/c0;

    iput-object p10, p0, LG60/N;->j:LAG/q;

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

    iget-object v6, p0, LG60/N;->g:LCp/c;

    iget-object v8, p0, LG60/N;->i:LG60/c0;

    iget-object v9, p0, LG60/N;->j:LAG/q;

    iget-object v0, p0, LG60/N;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LG60/N;->b:LVl1/G0;

    iget-object v2, p0, LG60/N;->c:LE60/e;

    iget-object v3, p0, LG60/N;->d:LVl1/G0;

    iget-object v4, p0, LG60/N;->e:LVl1/G0;

    iget-object v5, p0, LG60/N;->f:LVl1/G0;

    iget-object v7, p0, LG60/N;->h:Lxk1/l;

    invoke-static/range {v0 .. v11}, LG60/X;->h(Landroidx/compose/ui/e$a;LVl1/G0;LE60/e;LVl1/G0;LVl1/G0;LVl1/G0;LCp/c;Lxk1/l;LG60/c0;LAG/q;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
