.class public final synthetic LWb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LW0/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/e;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LWb0/s;->a:J

    iput-object p3, p0, LWb0/s;->b:Landroidx/compose/ui/e;

    iput-object p4, p0, LWb0/s;->c:LW0/a;

    iput p5, p0, LWb0/s;->d:I

    iput p6, p0, LWb0/s;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWb0/s;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LWb0/s;->c:LW0/a;

    iget v6, p0, LWb0/s;->e:I

    iget-wide v0, p0, LWb0/s;->a:J

    iget-object v2, p0, LWb0/s;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, LWb0/w;->c(JLandroidx/compose/ui/e;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
