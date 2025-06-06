.class public final synthetic LBJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBJ/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LBJ/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Ln00/w;->a:LR00/j;

    if-nez p0, :cond_0

    sget-object p0, LR00/j;->M2:LR00/j$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    :cond_0
    sput-object p0, Ln00/w;->a:LR00/j;

    return-object p0

    :pswitch_1
    const-string p0, "Trend ranking impression 50 percent"

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, LCm1/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCm1/a;-><init>(I)V

    sget-object v0, LCm1/a$a;->NONE:LCm1/a$a;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCm1/a;->c:LCm1/a$a;

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p0}, Lpm1/v$a;->a(Lpm1/s;)V

    new-instance p0, Lpm1/v;

    invoke-direct {p0, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
