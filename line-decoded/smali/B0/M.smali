.class public final LB0/M;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/M;->a:I

    iput-object p2, p0, LB0/M;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/M;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/M;->b:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    if-nez v0, :cond_2

    iget-object p0, p0, LB0/M;->c:Ljava/lang/Object;

    check-cast p0, Lz1/X;

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lx1/i0;->c:J

    invoke-static {v0, v1}, Lw9/i5;->n(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LB0/M;->c:Ljava/lang/Object;

    check-cast v0, LB0/i;

    invoke-virtual {v0}, LB0/i;->v()V

    iget-object p0, p0, LB0/M;->b:Ljava/lang/Object;

    check-cast p0, Ll0/n;

    invoke-static {p0}, Ll0/o;->a(Ll0/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
