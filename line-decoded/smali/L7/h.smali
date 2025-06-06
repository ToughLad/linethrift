.class public final synthetic LL7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL7/h;->a:I

    iput-object p2, p0, LL7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LL7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 2

    iget p1, p0, LL7/h;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LUT0/y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, LL7/h;->b:Ljava/lang/Object;

    check-cast p2, LUT0/z;

    iget-object p0, p0, LL7/h;->c:Ljava/lang/Object;

    check-cast p0, Lh/h;

    const/4 v0, 0x1

    iget-object v1, p2, LUT0/z;->d:LVl1/T0;

    iget-object p2, p2, LUT0/z;->b:LNT0/r;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKT0/k;->a:LKT0/k;

    invoke-virtual {p1, p0}, LKT0/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    move-object p1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LUT0/f;

    new-instance p2, LUT0/f$c;

    sget-object v0, LMT0/b;->CLOSE_NFC_FAIL:LMT0/b;

    invoke-direct {p2, p1, v0}, LUT0/f$c;-><init>(Ljava/lang/Exception;LMT0/b;)V

    invoke-virtual {v1, p0, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LUT0/f;

    sget-object v0, LUT0/f$f;->a:LUT0/f$f;

    invoke-virtual {v1, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKT0/k;->a:LKT0/k;

    invoke-virtual {p1, p0}, LKT0/k;->c(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LUT0/f;

    new-instance p2, LUT0/f$c;

    sget-object v0, LMT0/b;->OPEN_NFC_FAIL:LMT0/b;

    invoke-direct {p2, p1, v0}, LUT0/f$c;-><init>(Ljava/lang/Exception;LMT0/b;)V

    invoke-virtual {v1, p0, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_4
    return-void

    :pswitch_0
    iget-object p1, p0, LL7/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_4

    iget-object p0, p0, LL7/h;->c:Ljava/lang/Object;

    check-cast p0, LL7/a;

    invoke-virtual {p0}, LL7/a;->b()LL7/g;

    move-result-object p1

    sget-object p2, LL7/g$b;->a:LL7/g$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LL7/a;->c()LL7/g;

    move-result-object p1

    iget-object p0, p0, LL7/a;->d:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
