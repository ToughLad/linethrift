.class public final synthetic LAK0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LAK0/M;


# direct methods
.method public synthetic constructor <init>(LAK0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/H;->a:LAK0/M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LAK0/H;->a:LAK0/M;

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p1

    :cond_0
    iget-object v0, p1, LBK0/e;->V1:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "request_key_music_fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, LBK0/e;->A:Z

    :cond_1
    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object v0

    :cond_2
    iget-object p1, v0, LBK0/e;->i2:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p1

    iget-object p1, p1, LBK0/e;->M:LVl1/J0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p1

    iget-object p1, p1, LBK0/e;->N:LVl1/J0;

    invoke-virtual {p1, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    invoke-virtual {p0}, LBK0/e;->G()V

    return-void
.end method
