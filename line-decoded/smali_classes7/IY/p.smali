.class public final LIY/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIY/e;
.implements LIY/f;
.implements LIY/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIY/e<",
        "LHY/g;",
        ">;",
        "LIY/f;",
        "LIY/d;"
    }
.end annotation


# instance fields
.field public volatile a:I

.field public final b:LEi1/i;

.field public final c:LJh1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LIY/p;->a:I

    sget-object v0, LEi1/i;->c:LEi1/i;

    iput-object v0, p0, LIY/p;->b:LEi1/i;

    sget-object v0, LJh1/g;->a:LJh1/g;

    iput-object v0, p0, LIY/p;->c:LJh1/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, LIY/p;->a:I

    return-void
.end method

.method public final b(LHY/i;)V
    .locals 2

    instance-of v0, p1, LHY/i$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LHY/i$a;

    iget-object p1, p1, LHY/i$a;->a:Ljava/lang/String;

    iget v0, p0, LIY/p;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, LIY/p;->b:LEi1/i;

    const-string v0, "NOTIFICATION_TAG_MISSED_CALL"

    const v1, 0xf24f42

    invoke-virtual {p1, v1, v0}, LEi1/i;->b(ILjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, LIY/p;->a:I

    return-void
.end method

.method public final c(Landroid/content/Context;LHY/d;)V
    .locals 12

    check-cast p2, LHY/g;

    iget-object v0, p0, LIY/p;->c:LJh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LHY/g;->b:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljc1/t;

    invoke-static {v0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {v1, v0, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iput-boolean v5, v1, Ljc1/t;->e:Z

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {p1, v1}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0xc000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v2, LtQ/V;->b:LtQ/V$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/V;

    sget-object v3, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v2, v3, v0}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v2

    invoke-virtual {v2}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, LZQ/d;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const v2, 0x7f153be8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v10, LEi1/e;

    sget-object v3, LEi1/f$a;->NEW_MESSAGE:LEi1/f$a;

    invoke-direct {v10, p1, v3}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    const v3, 0x7f081a80

    iput v3, v10, LEi1/e;->b:I

    invoke-static {p1, v0, v4}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, LEi1/e;->c:Landroid/graphics/Bitmap;

    const v3, 0x7f153c87

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LEi1/e;->e:Ljava/lang/CharSequence;

    iput-object v2, v10, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v1, v10, LEi1/e;->q:Landroid/app/PendingIntent;

    new-instance v2, Landroidx/core/app/i;

    const v3, 0x7f153c88

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800ec

    invoke-direct {v2, v4, v3, v1}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v2}, LEi1/e;->b(Landroidx/core/app/i;)V

    new-instance v1, Landroidx/core/app/i;

    const v2, 0x7f153c86

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LI01/a;->a:LI01/a$a;

    invoke-virtual {v2}, LI01/a$a;->s()LJ01/c;

    move-result-object v2

    invoke-interface {v2, v0}, LJ01/c;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f0800ea

    invoke-direct {v1, v2, p1, v0}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v1}, LEi1/e;->b(Landroidx/core/app/i;)V

    iput v5, v10, LEi1/e;->o:I

    iget p1, p2, LHY/g;->c:I

    iput p1, p0, LIY/p;->a:I

    iget-object v6, p0, LIY/p;->b:LEi1/i;

    const/4 v11, 0x0

    const/4 v9, -0x1

    const-string v7, "NOTIFICATION_TAG_MISSED_CALL"

    const v8, 0xf24f42

    invoke-virtual/range {v6 .. v11}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
