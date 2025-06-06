.class public final synthetic LI3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements Lz91/c;
.implements LX91/g;
.implements LcY0/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/G;->a:I

    iput-object p1, p0, LI3/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LI3/G;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LI3/G;->b:Ljava/lang/Object;

    check-cast p0, Ltb1/z;

    invoke-virtual {p0, p1}, Ltb1/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LI3/G;->b:Ljava/lang/Object;

    check-cast p0, LpP/i;

    invoke-virtual {p0, p1}, LpP/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object p0, p0, LI3/G;->b:Ljava/lang/Object;

    check-cast p0, LA50/x;

    invoke-virtual {p0, p1}, LA50/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LI3/G;->b:Ljava/lang/Object;

    check-cast p0, LqS/d;

    iget-object p0, p0, LqS/d;->d:LgT/d;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    sget v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    iget-object p0, p0, LI3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, LdY0/a;->LOADING:LdY0/a;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->N5(ZLdY0/a;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->M5()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T2:[LLv0/h;

    const/4 v0, 0x0

    iget-object p0, p0, LI3/G;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->I5(Ljava/lang/String;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/G;->b:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->S(LI3/r0;Ly3/y$b;)V

    return-void
.end method
