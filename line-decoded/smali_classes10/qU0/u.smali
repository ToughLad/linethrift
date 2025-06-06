.class public final synthetic LqU0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/u;->a:Lxk1/a;

    iput-object p2, p0, LqU0/u;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LqU0/u;->c:J

    iput p5, p0, LqU0/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/u;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v1, p0, LqU0/u;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, LqU0/u;->c:J

    iget-object v0, p0, LqU0/u;->a:Lxk1/a;

    invoke-static/range {v0 .. v5}, LqU0/w;->b(Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
