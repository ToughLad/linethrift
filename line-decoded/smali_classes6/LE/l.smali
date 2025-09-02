.class public final synthetic LLE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLandroidx/compose/ui/e;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LLE/l;->a:J

    iput-object p3, p0, LLE/l;->b:Ljava/util/Set;

    iput-object p4, p0, LLE/l;->c:Ljava/util/Set;

    iput-object p5, p0, LLE/l;->d:Ljava/util/Set;

    iput-boolean p6, p0, LLE/l;->e:Z

    iput-object p7, p0, LLE/l;->f:Landroidx/compose/ui/e;

    iput-object p8, p0, LLE/l;->g:LW0/a;

    iput p9, p0, LLE/l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLE/l;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LLE/l;->g:LW0/a;

    iget-wide v0, p0, LLE/l;->a:J

    iget-object v2, p0, LLE/l;->b:Ljava/util/Set;

    iget-object v3, p0, LLE/l;->c:Ljava/util/Set;

    iget-object v4, p0, LLE/l;->d:Ljava/util/Set;

    iget-boolean v5, p0, LLE/l;->e:Z

    iget-object v6, p0, LLE/l;->f:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v9}, LLE/r;->b(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLandroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
