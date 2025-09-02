.class public final synthetic LS50/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS50/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS50/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnl/e;

    check-cast p2, Lnl/e;

    instance-of p0, p1, Lnl/e$f;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lnl/e$f;

    if-eqz p0, :cond_0

    check-cast p1, Lnl/e$f;

    iget p0, p1, Lnl/e$f;->h:I

    check-cast p2, Lnl/e$f;

    iget p1, p2, Lnl/e$f;->h:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, LU50/a;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityResultCaller"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV50/n;

    invoke-direct {p0, p1}, LV50/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LV50/n;->setActivityResultCaller(LU50/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
