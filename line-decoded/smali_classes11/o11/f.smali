.class public final Lo11/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ln11/j;)V
    .locals 5

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isOnCalling(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f153c6d

    invoke-static {p0, p1, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f153c62

    invoke-static {p0, p1, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ln11/j;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk21/c;->CALL:Lk21/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lk21/c;->CALL_LISTENER:Lk21/c;

    :goto_0
    sget-object v1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v1, p0, v0}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    new-instance v1, LA61/h;

    invoke-direct {v1, p1}, LA61/h;-><init>(Ln11/j;)V

    invoke-static {p0, v0, v1}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->b(Landroid/content/Context;Lk21/c;Ll21/b;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    iget-object v1, v0, Lc71/b;->j:Le71/d;

    iget-object v1, v1, Le71/d;->G:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lc71/b$b;

    invoke-direct {v1, v0}, Lc71/b$b;-><init>(Lc71/b;)V

    iget-object v0, v0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z

    :goto_1
    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v0, LA61/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of v3, v0, Lc71/b;

    const v4, 0x7f153c6c

    if-eqz v3, :cond_7

    check-cast v0, Lc71/b;

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    invoke-virtual {v0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ln11/j;->v()LW01/n;

    move-result-object p1

    iget-object p1, p1, LW01/n;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance p1, LA61/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-static {p0, v4, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void

    :cond_7
    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-static {p0, v4, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method
