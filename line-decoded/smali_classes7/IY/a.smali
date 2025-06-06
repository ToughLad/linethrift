.class public final LIY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIY/e;
.implements LIY/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIY/e<",
        "LHY/a;",
        ">;",
        "LIY/f;"
    }
.end annotation


# instance fields
.field public a:LEi1/i;


# virtual methods
.method public final b(LHY/i;)V
    .locals 3

    instance-of v0, p1, LHY/i$c;

    if-eqz v0, :cond_0

    check-cast p1, LHY/i$c;

    iget-object p1, p1, LHY/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p0, p0, LIY/a;->a:LEi1/i;

    const-string v0, "NOTIFICATION_TAG_GROUP"

    const v1, 0x1019182

    const-string v2, "NOTIFICATION_GROUP_GROUP"

    invoke-virtual {p0, p1, v1, v0, v2}, LEi1/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;LHY/d;)V
    .locals 9

    check-cast p2, LHY/a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_GROUP_INVITATION_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v2

    iget-object v3, p2, LHY/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrg1/q;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-static {p1, v3}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    iget v5, p2, LHY/a;->f:I

    invoke-static {p1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p2, LHY/a;->e:Ljava/lang/String;

    iget-object v3, p2, LHY/a;->c:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1515b5

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LEi1/e;

    sget-object v3, LEi1/f$a;->FRIEND_REQUEST:LEi1/f$a;

    invoke-direct {v7, p1, v3}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object v2, v7, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v0, v7, LEi1/e;->q:Landroid/app/PendingIntent;

    iput v1, v7, LEi1/e;->o:I

    iget-object p2, p2, LHY/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v7, LEi1/e;->c:Landroid/graphics/Bitmap;

    const-string p1, "NOTIFICATION_GROUP_GROUP"

    iput-object p1, v7, LEi1/e;->i:Ljava/lang/String;

    iget-object v3, p0, LIY/a;->a:LEi1/i;

    const/4 v8, 0x0

    const-string v4, "NOTIFICATION_TAG_GROUP"

    const v6, 0x1019182

    invoke-virtual/range {v3 .. v8}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    :cond_0
    return-void
.end method
