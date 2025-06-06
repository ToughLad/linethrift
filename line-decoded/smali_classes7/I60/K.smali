.class public final synthetic LI60/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LE60/g$c;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lg1/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LE60/g$c;Landroidx/compose/ui/e;Lg1/j;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/K;->a:LE60/g$c;

    iput-object p2, p0, LI60/K;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LI60/K;->c:Lg1/j;

    iput-wide p4, p0, LI60/K;->d:J

    iput-wide p6, p0, LI60/K;->e:J

    iput p8, p0, LI60/K;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI60/K;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v2, p0, LI60/K;->c:Lg1/j;

    iget-wide v3, p0, LI60/K;->d:J

    iget-wide v5, p0, LI60/K;->e:J

    iget-object v0, p0, LI60/K;->a:LE60/g$c;

    iget-object v1, p0, LI60/K;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v8}, LI60/U;->b(LE60/g$c;Landroidx/compose/ui/e;Lg1/j;JJLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
