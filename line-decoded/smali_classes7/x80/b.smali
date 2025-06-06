.class public final synthetic Lx80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lw0/b;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lx80/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lw0/b;JFFLx80/a;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lx80/b;->b:Lw0/b;

    iput-wide p3, p0, Lx80/b;->c:J

    iput p5, p0, Lx80/b;->d:F

    iput p6, p0, Lx80/b;->e:F

    iput-object p7, p0, Lx80/b;->f:Lx80/a;

    iput-object p8, p0, Lx80/b;->g:LW0/a;

    iput p9, p0, Lx80/b;->h:I

    iput p10, p0, Lx80/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lx80/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, Lx80/b;->g:LW0/a;

    iget v10, p0, Lx80/b;->i:I

    iget-object v0, p0, Lx80/b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lx80/b;->b:Lw0/b;

    iget-wide v2, p0, Lx80/b;->c:J

    iget v4, p0, Lx80/b;->d:F

    iget v5, p0, Lx80/b;->e:F

    iget-object v6, p0, Lx80/b;->f:Lx80/a;

    invoke-static/range {v0 .. v10}, Lx80/d;->a(Landroidx/compose/ui/e;Lw0/b;JFFLx80/a;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
