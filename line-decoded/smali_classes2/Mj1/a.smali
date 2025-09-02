.class public final LMj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj1/i;


# virtual methods
.method public final a(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 1

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_1
    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/B;->f()Z

    move-result p1

    sget-object p3, LRf1/a;->a:LRf1/a;

    invoke-static {}, LRf1/a;->b()Z

    move-result p3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p2}, LFj1/k;->a(Landroid/content/Context;)V

    sget p0, Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;->I:I

    const-class p0, Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;

    invoke-static {p2, p0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, LRf1/a;->a()LRf1/a$a;

    move-result-object p1

    sget-object p3, LRf1/a$a;->OVER18:LRf1/a$a;

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2}, LFj1/k;->a(Landroid/content/Context;)V

    sget p3, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->i1:I

    const-string p3, "invitationTicket"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "group_profile_invitation_ticket"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "group_profile_mode"

    sget-object v0, LUc0/d$a;->ACCEPT_BY_TICKET:LUc0/d$a;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "group_profile_show_age_verification_desc"

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    const-string p0, "g"

    return-object p0
.end method
