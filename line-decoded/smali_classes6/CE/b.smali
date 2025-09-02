.class public final synthetic LCE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lp0/y0;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCE/b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LCE/b;->b:LW0/a;

    iput-object p3, p0, LCE/b;->c:LW0/a;

    iput-wide p4, p0, LCE/b;->d:J

    iput-object p6, p0, LCE/b;->e:Ljava/util/Set;

    iput-object p7, p0, LCE/b;->f:Lp0/y0;

    iput-object p8, p0, LCE/b;->g:LW0/a;

    iput p9, p0, LCE/b;->h:I

    iput p10, p0, LCE/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCE/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LCE/b;->g:LW0/a;

    iget v10, p0, LCE/b;->i:I

    iget-object v0, p0, LCE/b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LCE/b;->b:LW0/a;

    iget-object v2, p0, LCE/b;->c:LW0/a;

    iget-wide v3, p0, LCE/b;->d:J

    iget-object v5, p0, LCE/b;->e:Ljava/util/Set;

    iget-object v6, p0, LCE/b;->f:Lp0/y0;

    invoke-static/range {v0 .. v10}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
