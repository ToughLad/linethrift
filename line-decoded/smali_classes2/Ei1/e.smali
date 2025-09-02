.class public final LEi1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/app/PendingIntent;

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public final H:J

.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public final d:LEi1/f$a;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Z

.field public l:Landroidx/core/app/q;

.field public m:Landroid/os/Bundle;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Landroidx/core/app/p;

.field public q:Landroid/app/PendingIntent;

.field public r:Landroid/app/PendingIntent;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LEi1/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080b86

    iput v0, p0, LEi1/e;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LEi1/e;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEi1/e;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LEi1/e;->o:I

    const/4 v1, -0x1

    iput v1, p0, LEi1/e;->A:I

    iput v1, p0, LEi1/e;->D:I

    iput-boolean v0, p0, LEi1/e;->F:Z

    iput-boolean v0, p0, LEi1/e;->G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LEi1/e;->H:J

    iput-object p1, p0, LEi1/e;->a:Landroid/content/Context;

    iput-object p2, p0, LEi1/e;->d:LEi1/f$a;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LEi1/e;->d(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/core/app/i;)V
    .locals 0

    iget-object p0, p0, LEi1/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Landroid/app/Notification;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LEi1/e;->d:LEi1/f$a;

    invoke-virtual {v1}, LEi1/f$a;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, LEi1/e;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/core/app/l;

    invoke-direct {v1, v3, v2}, Landroidx/core/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/core/app/l;

    invoke-direct {v4, v3, v1}, Landroidx/core/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    iget v4, v0, LEi1/e;->b:I

    iget-object v5, v1, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0607ae

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v1, Landroidx/core/app/l;->t:I

    iget-wide v7, v0, LEi1/e;->H:J

    iput-wide v7, v5, Landroid/app/Notification;->when:J

    iget-boolean v4, v0, LEi1/e;->k:Z

    const/16 v7, 0x10

    invoke-virtual {v1, v7, v4}, Landroidx/core/app/l;->c(IZ)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    iget-object v7, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v8, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    iget-object v7, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    iget-object v7, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, LSg1/a;->d()I

    move-result v8

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v10}, LSg1/a;->k(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    int-to-float v8, v8

    invoke-virtual {v9, v10, v7, v8, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v8, 0x1e

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x3

    if-le v8, v10, :cond_4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v8, v11, :cond_4

    new-instance v11, Landroid/text/SpannableStringBuilder;

    sub-int/2addr v8, v10

    invoke-virtual {v4, v9, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "..."

    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_4
    iget-object v8, v1, Landroidx/core/app/l;->A:Landroid/app/Notification;

    invoke-static {v4}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v8, 0x7f150595

    if-eqz v4, :cond_5

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v4, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    :goto_3
    invoke-static {v4}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Landroidx/core/app/l;->e:Ljava/lang/CharSequence;

    iget v4, v0, LEi1/e;->o:I

    iput v4, v1, Landroidx/core/app/l;->k:I

    iget-boolean v4, v0, LEi1/e;->F:Z

    const/16 v10, 0x8

    invoke-virtual {v1, v10, v4}, Landroidx/core/app/l;->c(IZ)V

    iget-boolean v4, v0, LEi1/e;->G:Z

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v4}, Landroidx/core/app/l;->c(IZ)V

    iget-boolean v4, v0, LEi1/e;->t:Z

    if-eqz v4, :cond_6

    iput v10, v1, Landroidx/core/app/l;->y:I

    iget-object v4, v0, LEi1/e;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, LEi1/e;->i:Ljava/lang/String;

    iput-object v4, v1, Landroidx/core/app/l;->o:Ljava/lang/String;

    :cond_6
    iget-boolean v4, v0, LEi1/e;->s:Z

    iput-boolean v4, v1, Landroidx/core/app/l;->p:Z

    iget-object v4, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Landroidx/core/app/l;->f:Ljava/lang/CharSequence;

    new-instance v4, Landroidx/core/app/k;

    invoke-direct {v4}, Landroidx/core/app/p;-><init>()V

    iget-object v11, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v4, Landroidx/core/app/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/core/app/l;->d(Landroidx/core/app/p;)V

    :cond_7
    iget-object v4, v0, LEi1/e;->g:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, LEi1/e;->g:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Landroidx/core/app/l;->n:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, LEi1/e;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iput-object v4, v1, Landroidx/core/app/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    :cond_9
    iget-object v4, v0, LEi1/e;->l:Landroidx/core/app/q;

    if-eqz v4, :cond_17

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v13, v4, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v4, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v4, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/core/app/i;

    move/from16 v16, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v15}, Landroidx/core/app/i;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    :goto_5
    iget-object v8, v15, Landroidx/core/app/i;->g:Ljava/lang/CharSequence;

    iget-object v2, v15, Landroidx/core/app/i;->h:Landroid/app/PendingIntent;

    invoke-static {v6, v8, v2}, Landroidx/core/app/q$b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    iget-object v6, v15, Landroidx/core/app/i;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_6
    iget-boolean v6, v15, Landroidx/core/app/i;->d:Z

    const-string v11, "android.support.allowGeneratedReplies"

    invoke-virtual {v8, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v6}, Landroidx/core/app/q$c;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v6, 0x1f

    if-lt v10, v6, :cond_c

    invoke-static {v2, v9}, Landroidx/core/app/q$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    invoke-static {v2, v8}, Landroidx/core/app/q$a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v6, v15, Landroidx/core/app/i;->c:[Landroidx/core/app/x;

    if-eqz v6, :cond_d

    invoke-static {v6}, Landroidx/core/app/x;->a([Landroidx/core/app/x;)[Landroid/app/RemoteInput;

    move-result-object v6

    array-length v8, v6

    move v10, v9

    :goto_7
    if-ge v10, v8, :cond_d

    aget-object v11, v6, v10

    invoke-static {v2, v11}, Landroidx/core/app/q$a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v2}, Landroidx/core/app/q$a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    const/4 v2, 0x0

    const v6, 0x7f0607ae

    const v8, 0x7f150595

    goto :goto_4

    :cond_e
    move/from16 v16, v10

    const-string v2, "actions"

    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_f
    move/from16 v16, v10

    :goto_8
    iget v2, v4, Landroidx/core/app/q;->b:I

    if-eq v2, v7, :cond_10

    const-string v6, "flags"

    invoke-virtual {v12, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v4, Landroidx/core/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v4, Landroidx/core/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/app/Notification;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v6, "pages"

    invoke-virtual {v12, v6, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_11
    iget v2, v4, Landroidx/core/app/q;->d:I

    const v6, 0x800005

    if-eq v2, v6, :cond_12

    const-string v6, "contentIconGravity"

    invoke-virtual {v12, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget v2, v4, Landroidx/core/app/q;->e:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_13

    const-string v6, "contentActionIndex"

    invoke-virtual {v12, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget v2, v4, Landroidx/core/app/q;->f:I

    const/16 v6, 0x50

    if-eq v2, v6, :cond_14

    const-string v6, "gravity"

    invoke-virtual {v12, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v4, Landroidx/core/app/q;->g:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v4, "bridgeTag"

    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, Landroidx/core/app/l;->s:Landroid/os/Bundle;

    if-nez v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroidx/core/app/l;->s:Landroid/os/Bundle;

    :cond_16
    iget-object v2, v1, Landroidx/core/app/l;->s:Landroid/os/Bundle;

    const-string v4, "android.wearable.EXTENSIONS"

    invoke-virtual {v2, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_17
    move/from16 v16, v10

    :goto_9
    iget-object v2, v0, LEi1/e;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, v1, Landroidx/core/app/l;->s:Landroid/os/Bundle;

    if-nez v4, :cond_18

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v4, v1, Landroidx/core/app/l;->s:Landroid/os/Bundle;

    goto :goto_a

    :cond_18
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_19
    :goto_a
    iget-object v2, v0, LEi1/e;->p:Landroidx/core/app/p;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Landroidx/core/app/l;->d(Landroidx/core/app/p;)V

    :cond_1a
    iget-object v2, v0, LEi1/e;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroidx/core/app/l;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/core/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f150595

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroidx/core/app/l;->e:Ljava/lang/CharSequence;

    iget v4, v0, LEi1/e;->b:I

    iget-object v6, v2, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput v4, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0607ae

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Landroidx/core/app/l;->t:I

    iget-object v4, v0, LEi1/e;->w:Ljava/lang/String;

    invoke-static {v4}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroidx/core/app/l;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/app/l;->v:Landroid/app/Notification;

    :cond_1b
    iget-boolean v2, v0, LEi1/e;->s:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, LEi1/e;->r:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Landroidx/core/app/l;->g:Landroid/app/PendingIntent;

    goto :goto_b

    :cond_1c
    iget-object v2, v0, LEi1/e;->q:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Landroidx/core/app/l;->g:Landroid/app/PendingIntent;

    :cond_1d
    :goto_b
    iget-object v2, v0, LEi1/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/i;

    if-eqz v4, :cond_1e

    iget-object v6, v1, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    iget-boolean v2, v0, LEi1/e;->y:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {}, LfE0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, LIm/a;->j1:LIm/a$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIm/a;

    invoke-interface {v2}, LIm/a;->isForeground()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    iget v2, v0, LEi1/e;->A:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_23

    iget v2, v0, LEi1/e;->A:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_22

    move v2, v7

    goto :goto_d

    :cond_22
    move v2, v9

    goto :goto_d

    :cond_23
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d
    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    iget-object v2, v0, LEi1/e;->j:Landroid/net/Uri;

    if-nez v2, :cond_25

    invoke-static {}, LJh1/g;->b()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, LEi1/e;->j:Landroid/net/Uri;

    :cond_25
    iget-object v2, v0, LEi1/e;->j:Landroid/net/Uri;

    iget-object v6, v1, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v2, -0x1

    iput v2, v6, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/l$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/app/l$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2, v8}, Landroidx/core/app/l$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/l$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :goto_e
    sget-object v2, LEi1/m;->c:[J

    iput-object v2, v5, Landroid/app/Notification;->vibrate:[J

    iget-boolean v2, v0, LEi1/e;->z:Z

    if-eqz v2, :cond_26

    goto :goto_11

    :cond_26
    iget v2, v0, LEi1/e;->A:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_27

    move v2, v7

    goto :goto_f

    :cond_27
    move v2, v9

    :goto_f
    if-eqz v2, :cond_29

    iget v2, v0, LEi1/e;->A:I

    and-int/lit8 v2, v2, 0x2

    move/from16 v6, v16

    if-ne v2, v6, :cond_28

    move v2, v7

    goto :goto_10

    :cond_28
    move v2, v9

    goto :goto_10

    :cond_29
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_VIBRATE_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_10
    if-nez v2, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-static {}, LfE0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, LIm/a;->j1:LIm/a$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIm/a;

    invoke-interface {v2}, LIm/a;->isForeground()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, LEi1/m;->a:[J

    iput-object v2, v5, Landroid/app/Notification;->vibrate:[J

    goto :goto_11

    :cond_2b
    sget-object v2, LEi1/m;->b:[J

    iput-object v2, v5, Landroid/app/Notification;->vibrate:[J

    :goto_11
    iget-boolean v2, v0, LEi1/e;->x:Z

    if-eqz v2, :cond_2c

    goto :goto_14

    :cond_2c
    iget v2, v0, LEi1/e;->A:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2d

    move v2, v7

    goto :goto_12

    :cond_2d
    move v2, v9

    :goto_12
    if-eqz v2, :cond_2e

    iget v2, v0, LEi1/e;->A:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2f

    move v9, v7

    goto :goto_13

    :cond_2e
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_LED_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_2f
    :goto_13
    if-nez v9, :cond_30

    goto :goto_14

    :cond_30
    iget-object v2, v1, Landroidx/core/app/l;->A:Landroid/app/Notification;

    const v3, -0xff0100

    iput v3, v2, Landroid/app/Notification;->ledARGB:I

    const/16 v3, 0x258

    iput v3, v2, Landroid/app/Notification;->ledOnMS:I

    const/16 v3, 0x1388

    iput v3, v2, Landroid/app/Notification;->ledOffMS:I

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v7

    iput v3, v2, Landroid/app/Notification;->flags:I

    :goto_14
    iget-object v2, v0, LEi1/e;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "msg"

    goto :goto_15

    :cond_31
    iget-object v2, v0, LEi1/e;->v:Ljava/lang/String;

    :goto_15
    iput-object v2, v1, Landroidx/core/app/l;->r:Ljava/lang/String;

    iget-object v2, v0, LEi1/e;->B:Landroid/app/PendingIntent;

    if-eqz v2, :cond_32

    iget-boolean v3, v0, LEi1/e;->C:Z

    iput-object v2, v1, Landroidx/core/app/l;->h:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/l;->c(IZ)V

    :cond_32
    iget v2, v0, LEi1/e;->D:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_33

    iput v2, v1, Landroidx/core/app/l;->j:I

    :cond_33
    iget-object v2, v0, LEi1/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_34

    iput-object v2, v1, Landroidx/core/app/l;->x:Ljava/lang/String;

    :cond_34
    invoke-virtual {v1}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object v1

    iget v0, v0, LEi1/e;->u:I

    if-lez v0, :cond_35

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v2

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_35
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LEi1/e;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LEi1/e;

    iget v0, p0, LEi1/e;->b:I

    iget v1, p1, LEi1/e;->b:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->k:Z

    iget-boolean v1, p1, LEi1/e;->k:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, LEi1/e;->o:I

    iget v1, p1, LEi1/e;->o:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->s:Z

    iget-boolean v1, p1, LEi1/e;->s:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->t:Z

    iget-boolean v1, p1, LEi1/e;->t:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, LEi1/e;->u:I

    iget v1, p1, LEi1/e;->u:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->x:Z

    iget-boolean v1, p1, LEi1/e;->x:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->y:Z

    iget-boolean v1, p1, LEi1/e;->y:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->z:Z

    iget-boolean v1, p1, LEi1/e;->z:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, LEi1/e;->A:I

    iget v1, p1, LEi1/e;->A:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->C:Z

    iget-boolean v1, p1, LEi1/e;->C:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, LEi1/e;->D:I

    iget v1, p1, LEi1/e;->D:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LEi1/e;->F:Z

    iget-boolean v1, p1, LEi1/e;->F:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, LEi1/e;->H:J

    iget-wide v2, p1, LEi1/e;->H:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, LEi1/e;->a:Landroid/content/Context;

    iget-object v1, p1, LEi1/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->c:Landroid/graphics/Bitmap;

    iget-object v1, p1, LEi1/e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->d:LEi1/f$a;

    iget-object v1, p1, LEi1/e;->d:LEi1/f$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LEi1/e;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, LEi1/e;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, LEi1/e;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->h:Ljava/lang/String;

    iget-object v1, p1, LEi1/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->i:Ljava/lang/String;

    iget-object v1, p1, LEi1/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->j:Landroid/net/Uri;

    iget-object v1, p1, LEi1/e;->j:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->l:Landroidx/core/app/q;

    iget-object v1, p1, LEi1/e;->l:Landroidx/core/app/q;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->m:Landroid/os/Bundle;

    iget-object v1, p1, LEi1/e;->m:Landroid/os/Bundle;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LEi1/d;

    invoke-direct {v3, v0, v1}, LEi1/d;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LEi1/e;->n:Ljava/util/ArrayList;

    iget-object v1, p1, LEi1/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->p:Landroidx/core/app/p;

    iget-object v1, p1, LEi1/e;->p:Landroidx/core/app/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->q:Landroid/app/PendingIntent;

    iget-object v1, p1, LEi1/e;->q:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->r:Landroid/app/PendingIntent;

    iget-object v1, p1, LEi1/e;->r:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->v:Ljava/lang/String;

    iget-object v1, p1, LEi1/e;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->w:Ljava/lang/String;

    iget-object v1, p1, LEi1/e;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->B:Landroid/app/PendingIntent;

    iget-object v1, p1, LEi1/e;->B:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEi1/e;->E:Ljava/lang/String;

    iget-object v1, p1, LEi1/e;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LEi1/e;->G:Z

    iget-boolean p1, p1, LEi1/e;->G:Z

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LEi1/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LEi1/e;->c:Landroid/graphics/Bitmap;

    iget-object v6, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, LEi1/e;->g:Ljava/lang/CharSequence;

    iget-object v9, v0, LEi1/e;->h:Ljava/lang/String;

    iget-object v10, v0, LEi1/e;->i:Ljava/lang/String;

    iget-object v11, v0, LEi1/e;->j:Landroid/net/Uri;

    iget-boolean v1, v0, LEi1/e;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, LEi1/e;->l:Landroidx/core/app/q;

    iget-object v14, v0, LEi1/e;->m:Landroid/os/Bundle;

    iget-object v15, v0, LEi1/e;->n:Ljava/util/ArrayList;

    iget v1, v0, LEi1/e;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v0, LEi1/e;->p:Landroidx/core/app/p;

    iget-object v2, v0, LEi1/e;->q:Landroid/app/PendingIntent;

    iget-object v5, v0, LEi1/e;->r:Landroid/app/PendingIntent;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LEi1/e;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v1, v0, LEi1/e;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget v1, v0, LEi1/e;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v1, v0, LEi1/e;->v:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LEi1/e;->w:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LEi1/e;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v1, v0, LEi1/e;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v1, v0, LEi1/e;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget v1, v0, LEi1/e;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v1, v0, LEi1/e;->B:Landroid/app/PendingIntent;

    move-object/from16 v29, v1

    iget-boolean v1, v0, LEi1/e;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget v1, v0, LEi1/e;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v1, v0, LEi1/e;->E:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, LEi1/e;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-boolean v1, v0, LEi1/e;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v18, v2

    iget-wide v1, v0, LEi1/e;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    iget-object v2, v0, LEi1/e;->a:Landroid/content/Context;

    iget-object v0, v0, LEi1/e;->d:LEi1/f$a;

    move-object/from16 v19, v5

    move-object v5, v0

    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineNotificationBuilder{context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEi1/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEi1/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->d:LEi1/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summarySubText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wearableExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->l:Landroidx/core/app/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEi1/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->p:Landroidx/core/app/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryContentIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGroupSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEi1/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentTextForPublicVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', disableLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableVibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEi1/e;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreenIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->B:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreenHighPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEi1/e;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortcutId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEi1/e;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', onlyAlertOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEi1/e;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LEi1/e;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
