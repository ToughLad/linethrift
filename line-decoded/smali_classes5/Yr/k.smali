.class public final synthetic LYr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LYr/k;->a:I

    iput-wide p1, p0, LYr/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LYr/k;->b:J

    iget p0, p0, LYr/k;->a:I

    check-cast p1, Lrg1/u0;

    packed-switch p0, :pswitch_data_0

    const-string p0, "updater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrg1/x0$a;

    invoke-direct {p0, v0, v1}, Lrg1/x0$a;-><init>(J)V

    const-class v0, Lsj1/m;

    invoke-virtual {p1, p0, v0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Ltg1/j$a;

    invoke-direct {p0, v0, v1}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v1, LLh1/b$b;->IS_EFFECT_CONSUMED:LLh1/b$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LLh1/b;->H(LLh1/b$b;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
