.class public final synthetic LLE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:LLE/s;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:Z

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE/k;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, LLE/k;->b:J

    iput-object p4, p0, LLE/k;->c:LLE/s;

    iput-object p5, p0, LLE/k;->d:LW0/a;

    iput-object p6, p0, LLE/k;->e:LW0/a;

    iput-boolean p7, p0, LLE/k;->f:Z

    iput-object p8, p0, LLE/k;->g:Lxk1/p;

    iput p9, p0, LLE/k;->h:I

    iput p10, p0, LLE/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLE/k;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LLE/k;->g:Lxk1/p;

    iget v10, p0, LLE/k;->i:I

    iget-object v0, p0, LLE/k;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, LLE/k;->b:J

    iget-object v3, p0, LLE/k;->c:LLE/s;

    iget-object v4, p0, LLE/k;->d:LW0/a;

    iget-object v5, p0, LLE/k;->e:LW0/a;

    iget-boolean v6, p0, LLE/k;->f:Z

    invoke-static/range {v0 .. v10}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
