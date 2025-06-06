.class public final synthetic LG60/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Lg1/j;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE60/e;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/l;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Lg1/j;LVl1/S0;LE60/e;LVl1/S0;LVl1/S0;LVl1/S0;Lxk1/l;Lxk1/a;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/S;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LG60/S;->b:Lg1/j;

    iput-object p3, p0, LG60/S;->c:Ljava/lang/Object;

    iput-object p4, p0, LG60/S;->d:LE60/e;

    iput-object p5, p0, LG60/S;->e:Ljava/lang/Object;

    iput-object p6, p0, LG60/S;->f:Ljava/lang/Object;

    iput-object p7, p0, LG60/S;->g:Ljava/lang/Object;

    iput-object p8, p0, LG60/S;->h:Lxk1/l;

    iput-object p9, p0, LG60/S;->i:Lxk1/a;

    iput-object p10, p0, LG60/S;->j:Lxk1/l;

    iput p11, p0, LG60/S;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LG60/S;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v2, p0, LG60/S;->c:Ljava/lang/Object;

    iget-object v4, p0, LG60/S;->e:Ljava/lang/Object;

    iget-object v5, p0, LG60/S;->f:Ljava/lang/Object;

    iget-object v6, p0, LG60/S;->g:Ljava/lang/Object;

    iget-object v8, p0, LG60/S;->i:Lxk1/a;

    iget-object v9, p0, LG60/S;->j:Lxk1/l;

    iget-object v0, p0, LG60/S;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LG60/S;->b:Lg1/j;

    iget-object v3, p0, LG60/S;->d:LE60/e;

    iget-object v7, p0, LG60/S;->h:Lxk1/l;

    invoke-static/range {v0 .. v11}, LG60/X;->i(Landroidx/compose/ui/e$a;Lg1/j;LVl1/S0;LE60/e;LVl1/S0;LVl1/S0;LVl1/S0;Lxk1/l;Lxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
