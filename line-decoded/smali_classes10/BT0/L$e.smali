.class public final LBT0/L$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBT0/L;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBT0/L;


# direct methods
.method public constructor <init>(LBT0/L;)V
    .locals 4

    iput-object p1, p0, LBT0/L$e;->a:LBT0/L;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    sget-object v0, LBT0/L$b;->RETRY:LBT0/L$b;

    iget-object p0, p0, LBT0/L$e;->a:LBT0/L;

    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_0

    const v1, 0x7f150608

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LBT0/L;->r7(LBT0/L$b;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "resourceHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
