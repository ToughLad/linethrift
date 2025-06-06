.class public final LFJ0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFJ0/a$a;
    }
.end annotation


# static fields
.field public static final x:LFJ0/a$a;


# instance fields
.field public final b:LHM0/a;

.field public final c:LXN0/c;

.field public final d:J

.field public final e:I

.field public final f:LVl1/G0;

.field public final g:LVl1/G0;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;

.field public final j:LVl1/G0;

.field public k:I

.field public l:Z

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/T0;

.field public final q:LVl1/T0;

.field public final r:LVl1/T0;

.field public final s:LVl1/G0;

.field public t:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFJ0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LFJ0/a;->x:LFJ0/a$a;

    return-void
.end method

.method public constructor <init>(LHM0/a;LXN0/c;JI)V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LFJ0/a;->b:LHM0/a;

    iput-object p2, p0, LFJ0/a;->c:LXN0/c;

    iput-wide p3, p0, LFJ0/a;->d:J

    iput p5, p0, LFJ0/a;->e:I

    iput p5, p0, LFJ0/a;->k:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LFJ0/a;->m:LVl1/T0;

    sget-object p2, LCJ0/d;->Companion:LCJ0/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    sget-object p2, LCJ0/d;->SUNDAY:LCJ0/d;

    goto :goto_0

    :pswitch_0
    sget-object p2, LCJ0/d;->SATURDAY:LCJ0/d;

    goto :goto_0

    :pswitch_1
    sget-object p2, LCJ0/d;->FRIDAY:LCJ0/d;

    goto :goto_0

    :pswitch_2
    sget-object p2, LCJ0/d;->THURSDAY:LCJ0/d;

    goto :goto_0

    :pswitch_3
    sget-object p2, LCJ0/d;->WEDNESDAY:LCJ0/d;

    goto :goto_0

    :pswitch_4
    sget-object p2, LCJ0/d;->TUESDAY:LCJ0/d;

    goto :goto_0

    :pswitch_5
    sget-object p2, LCJ0/d;->MONDAY:LCJ0/d;

    :goto_0
    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LFJ0/a;->n:LVl1/T0;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LFJ0/a;->o:LVl1/T0;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, LFJ0/a;->p:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LFJ0/a;->q:LVl1/T0;

    new-instance v1, LCJ0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCJ0/b;-><init>(I)V

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LFJ0/a;->r:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LFJ0/a;->s:LVl1/G0;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    const-string p4, ""

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LFJ0/a;->f:LVl1/G0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LFJ0/a;->g:LVl1/G0;

    invoke-static {p3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LFJ0/a;->h:LVl1/G0;

    invoke-static {p5}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LFJ0/a;->i:LVl1/G0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LFJ0/a;->j:LVl1/G0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(LFJ0/a;Lcom/bumptech/glide/m;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LFJ0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFJ0/b;

    iget v1, v0, LFJ0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFJ0/b;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LFJ0/b;

    invoke-direct {v0, p0, p2}, LFJ0/b;-><init>(LFJ0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LFJ0/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LFJ0/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LmI0/f;->a:LmI0/f;

    iget-object p2, p0, LFJ0/a;->h:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p2, p0, LFJ0/a;->f:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput v2, v8, LFJ0/b;->c:I

    iget-object v2, p0, LFJ0/a;->c:LXN0/c;

    iget-object v7, p0, LFJ0/a;->b:LHM0/a;

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, LmI0/f;->a(LXN0/c;IJLcom/bumptech/glide/m;LHM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, p0}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, LFJ0/a;->o:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, p1, v0, v1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final E(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LFJ0/a;->p:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(LCJ0/d;)V
    .locals 4

    const-string v0, "dayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LFJ0/a;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LCJ0/d;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LFJ0/a;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, LCJ0/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
