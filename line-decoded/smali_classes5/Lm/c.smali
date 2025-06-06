.class public final synthetic LLm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LLm/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$b;

    invoke-direct {v0, p0}, LY21/h$b;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_3
    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1, p0}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    new-array p0, p0, [LO61/n$a;

    sget-object v1, LO61/n$a$a;->b:LO61/n$a$a;

    aput-object v1, p0, v0

    sget-object v0, LO61/n$a$b;->b:LO61/n$a$b;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, LO61/n$a$c;->b:LO61/n$a$c;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, LO61/n$a$d;->b:LO61/n$a$d;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    const-string v0, "getAvailableLocales(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
