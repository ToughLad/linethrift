.class public final LIY/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIY/e;
.implements LIY/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIY/x$a;,
        LIY/x$b;,
        LIY/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIY/e<",
        "LHY/h;",
        ">;",
        "LIY/d;"
    }
.end annotation


# static fields
.field public static final j:LIY/x$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:LEi1/i;

.field public final b:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIY/x$a;

    invoke-direct {v0}, LIY/x$a;-><init>()V

    sput-object v0, LIY/x;->j:LIY/x$a;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "line"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "birthdaylist"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LIY/x;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LIY/x;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 13

    .line 2
    sget-object p1, LEi1/i;->c:LEi1/i;

    .line 3
    new-instance v0, LIY/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, LIY/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LIY/r;-><init>(I)V

    .line 5
    new-instance v2, LIY/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LIY/s;-><init>(I)V

    .line 6
    sget-object v3, LIY/t;->a:LIY/t;

    .line 7
    new-instance v4, LIY/u;

    sget-object v7, LIY/x;->j:LIY/x$a;

    .line 8
    const-string v9, "createIntentForActionUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v10, 0x0

    const/4 v5, 0x2

    move-object v6, v7

    const-class v7, LIY/x$a;

    const-string v8, "createIntentForActionUri"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v5, LIY/v;

    .line 10
    const-string v10, "createIntentForBirthdayList(Landroid/content/Context;)Landroid/content/Intent;"

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    const-class v8, LIY/x$a;

    const-string v9, "createIntentForBirthdayList"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v5

    move-object v6, v7

    .line 11
    new-instance v5, LIY/w;

    .line 12
    const-string v10, "createIntentForActionUriOfSocialNotification(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x2

    const-class v8, LIY/x$a;

    const-string v9, "createIntentForActionUriOfSocialNotification"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string v6, "lineNotificationManager"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "createPendingIntentFunc"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LIY/x;->a:LEi1/i;

    .line 16
    iput-object v0, p0, LIY/x;->b:Lxk1/q;

    .line 17
    iput-object v1, p0, LIY/x;->c:Lxk1/p;

    .line 18
    iput-object v2, p0, LIY/x;->d:Lxk1/q;

    .line 19
    iput-object v3, p0, LIY/x;->e:Lxk1/r;

    .line 20
    iput-object v4, p0, LIY/x;->f:Lxk1/p;

    .line 21
    iput-object v12, p0, LIY/x;->g:Lxk1/l;

    .line 22
    iput-object v5, p0, LIY/x;->h:Lxk1/p;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, LIY/x;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LIY/x;->i:J

    return-void
.end method

.method public final c(Landroid/content/Context;LHY/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LHY/h;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, LHY/h;->h:J

    iget-wide v5, v0, LIY/x;->i:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, LIY/x;->e:Lxk1/r;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LIY/x$b;->Companion:LIY/x$b$a;

    iget-object v9, v2, LHY/h;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LIY/x$b$a;->a(Ljava/lang/String;)LIY/x$b;

    move-result-object v8

    sget-object v9, LIY/x$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    const-string v10, ""

    if-eq v8, v9, :cond_6

    iget-object v11, v2, LHY/h;->e:Ljava/lang/String;

    const/4 v12, 0x2

    if-eq v8, v12, :cond_4

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    if-nez v11, :cond_3

    move-object v11, v10

    :cond_3
    iget-object v8, v0, LIY/x;->f:Lxk1/p;

    invoke-interface {v8, v1, v11}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    move-object v11, v10

    :cond_5
    iget-object v8, v0, LIY/x;->h:Lxk1/p;

    invoke-interface {v8, v1, v11}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    goto :goto_1

    :cond_6
    iget-object v8, v0, LIY/x;->g:Lxk1/l;

    invoke-interface {v8, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    :goto_1
    const/high16 v11, 0xc000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v1, v7, v8, v11}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    const-string v7, "pendingIntent"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LEi1/e;

    iget-object v7, v2, LHY/h;->j:Ljava/lang/String;

    invoke-static {v7}, LIY/x$b$a;->a(Ljava/lang/String;)LIY/x$b;

    move-result-object v7

    invoke-virtual {v7}, LIY/x$b;->a()LEi1/f$a;

    move-result-object v7

    invoke-direct {v15, v1, v7}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iget-object v7, v2, LHY/h;->d:Ljava/lang/String;

    iput-object v7, v15, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v5, v15, LEi1/e;->q:Landroid/app/PendingIntent;

    iget-object v5, v2, LHY/h;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v8

    :goto_2
    iput-object v5, v15, LEi1/e;->e:Ljava/lang/CharSequence;

    iput v9, v15, LEi1/e;->o:I

    iget-object v5, v2, LHY/h;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v11, v2, LHY/h;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    move-object v1, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, v0, LIY/x;->b:Lxk1/q;

    invoke-interface {v7, v1, v11, v5}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v7, v0, LIY/x;->d:Lxk1/q;

    invoke-interface {v7, v1, v11, v5}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_b
    iget-object v5, v0, LIY/x;->c:Lxk1/p;

    invoke-interface {v5, v1, v11}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_4
    iput-object v1, v15, LEi1/e;->c:Landroid/graphics/Bitmap;

    iget v1, v2, LHY/h;->f:I

    iput v1, v15, LEi1/e;->A:I

    iget-object v1, v2, LHY/h;->e:Ljava/lang/String;

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "postId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v10

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    const-string v5, "contentId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    move v7, v6

    move v11, v7

    :goto_5
    if-gt v7, v1, :cond_14

    if-nez v11, :cond_f

    move v12, v7

    goto :goto_6

    :cond_f
    move v12, v1

    :goto_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v12

    if-gtz v12, :cond_10

    move v12, v9

    goto :goto_7

    :cond_10
    move v12, v6

    :goto_7
    if-nez v11, :cond_12

    if-nez v12, :cond_11

    move v11, v9

    goto :goto_5

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    if-nez v12, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_14
    :goto_8
    add-int/2addr v1, v9

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    move-object v10, v1

    :cond_16
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    move-object v8, v10

    :cond_17
    :goto_a
    if-eqz v8, :cond_18

    const-string v1, "line.noticenter.post.id"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v15, LEi1/e;->m:Landroid/os/Bundle;

    :cond_18
    iget v1, v2, LHY/h;->i:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_19

    :goto_b
    move v13, v1

    goto :goto_c

    :cond_19
    sget-object v1, LIY/x$b;->Companion:LIY/x$b$a;

    iget-object v2, v2, LHY/h;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LIY/x$b$a;->a(Ljava/lang/String;)LIY/x$b;

    move-result-object v1

    invoke-virtual {v1}, LIY/x$b;->d()I

    move-result v1

    goto :goto_b

    :goto_c
    iput-wide v3, v0, LIY/x;->i:J

    iget-object v11, v0, LIY/x;->a:LEi1/i;

    const/16 v16, 0x0

    const/4 v14, -0x1

    const-string v12, "NOTIFICATION_TAG_NOTI_CENTER"

    invoke-virtual/range {v11 .. v16}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    return-void
.end method
