.class public final Lmk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk0/c;->a:Lmk0/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "myMid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    new-instance v2, Lpk0/e;

    invoke-virtual {v1, p0}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v3

    iget-wide v4, v1, Ltg1/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LPr/a;

    invoke-direct {v5}, LPr/a;-><init>()V

    iget-object v1, v1, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v5, v1}, LPr/a;->a(Ltg1/g;)LOr/a;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lpk0/e;-><init>(ZLjava/util/List;LOr/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "messageViewDataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/g;

    instance-of v3, v2, Lgu/g$g$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgu/g$g$a;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, v3, Lgu/g$g$a;->g:Ljava/lang/Object;

    :cond_1
    if-nez v4, :cond_2

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-wide v3, v3, Lgu/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu/g$g$b;

    iget-object v5, v5, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v5, v5, Lgu/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v4, Lpk0/e;

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v5

    iget-boolean v5, v5, Lgu/c;->m:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lgu/g;->c()LOr/a;

    move-result-object v2

    invoke-direct {v4, v5, v3, v2}, Lpk0/e;-><init>(ZLjava/util/List;LOr/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareSourceService"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk0/e;

    iget-object v3, v3, Lpk0/e;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk0/e;

    iget-object v4, v4, Lpk0/e;->c:LOr/a;

    instance-of v5, v4, LOr/a$i;

    if-eqz v5, :cond_1

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_1
    instance-of v5, v4, LOr/a$v;

    if-eqz v5, :cond_2

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_2
    instance-of v5, v4, LOr/a$a;

    if-eqz v5, :cond_3

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->AUDIO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_3
    instance-of v5, v4, LOr/a$h;

    if-nez v5, :cond_b

    instance-of v5, v4, LOr/a$s;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    instance-of v5, v4, LOr/a$e;

    if-eqz v5, :cond_5

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->FILE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_5
    instance-of v5, v4, LOr/a$k;

    if-eqz v5, :cond_6

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->LINK:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_6
    instance-of v5, v4, LOr/a$j;

    if-nez v5, :cond_a

    instance-of v5, v4, LOr/a$c;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v4, LOr/a$l;

    if-eqz v5, :cond_8

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->LOCATION:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_8
    instance-of v4, v4, LOr/a$m;

    if-eqz v4, :cond_9

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->MUSIC:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_9
    new-instance p0, LH5/n;

    const-string p1, "Not supported type."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->CONTACT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->TEXT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    new-array v4, v3, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v4, LZP/a;->c4:LZP/a$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZP/a;

    invoke-interface {v4}, LZP/a;->r()Z

    move-result v4

    sget-object v5, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/c;->j()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    move v4, v6

    goto :goto_5

    :cond_d
    move v4, v3

    :goto_5
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.SEND"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v5, "messageid/*"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "localMessageIds"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "sourceServiceType"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move p1, v6

    goto :goto_6

    :cond_f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpk0/e;

    iget-object p4, p4, Lpk0/e;->c:LOr/a;

    invoke-virtual {p4}, LOr/a;->c()Z

    move-result p4

    if-nez p4, :cond_10

    move p1, v3

    :goto_6
    const-string p4, "isOnlyOBSContentType"

    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "contentTypes"

    move-object p4, v2

    check-cast p4, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-static {v2, p1}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpk0/e;

    iget-object p4, p4, Lpk0/e;->c:LOr/a;

    instance-of v0, p4, LOr/a$v;

    if-eqz v0, :cond_13

    check-cast p4, LOr/a$v;

    iget-boolean p4, p4, LOr/a$v;->e:Z

    goto :goto_7

    :cond_13
    instance-of v0, p4, LOr/a$a;

    if-eqz v0, :cond_14

    check-cast p4, LOr/a$a;

    iget-boolean p4, p4, LOr/a$a;->b:Z

    goto :goto_7

    :cond_14
    move p4, v3

    :goto_7
    if-eqz p4, :cond_12

    goto :goto_9

    :cond_15
    :goto_8
    move p1, v3

    goto :goto_a

    :cond_16
    :goto_9
    move p1, v6

    :goto_a
    const-string p4, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpk0/e;

    iget-object p4, p4, Lpk0/e;->c:LOr/a;

    instance-of v0, p4, LOr/a$v;

    if-eqz v0, :cond_19

    check-cast p4, LOr/a$v;

    iget-boolean p4, p4, LOr/a$v;->e:Z

    goto :goto_b

    :cond_19
    instance-of v0, p4, LOr/a$a;

    if-eqz v0, :cond_1a

    check-cast p4, LOr/a$a;

    iget-boolean p4, p4, LOr/a$a;->b:Z

    goto :goto_b

    :cond_1a
    move p4, v3

    :goto_b
    if-eqz p4, :cond_18

    new-array p1, v3, [Landroid/os/Parcelable;

    goto/16 :goto_11

    :cond_1b
    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk0/e;

    if-eqz p2, :cond_1e

    iget-boolean v2, v0, Lpk0/e;->a:Z

    if-nez v2, :cond_1e

    move v2, v6

    goto :goto_d

    :cond_1e
    move v2, v3

    :goto_d
    iget-object v0, v0, Lpk0/e;->c:LOr/a;

    invoke-static {v0, v2}, LuT0/b;->a(LOr/a;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1f
    :goto_e
    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p4, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p2, p4, v0, v2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk0/e;

    iget-object p3, p3, Lpk0/e;->c:LOr/a;

    invoke-virtual {p3}, LOr/a;->c()Z

    move-result p3

    if-nez p3, :cond_21

    array-length p2, v1

    if-ne p2, v6, :cond_23

    :cond_22
    :goto_10
    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-array p2, v3, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    :goto_11
    const-string p2, "serviceMenus"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "LNP_FEATURE_ENABLED"

    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p3, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p3, "serviceMenus"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "sourceServiceType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p3, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p4, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p3, p4, v0, v1}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p3

    invoke-static {p3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmk0/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "image/"

    goto :goto_0

    :cond_0
    const-string v1, "video/"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    :goto_1
    filled-new-array {p1}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v1, "contentTypes"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    filled-new-array {p1}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-static {p1, p2}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p2, v1, v2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;

    invoke-direct {p1, p3}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;-><init>(Ljava/lang/String;)V

    const-string p2, "sourceServiceType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public static final g(Landroidx/fragment/app/n;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_4

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LTf1/j;->i(Lnb1/c;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lmk0/c;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSourceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sourceServiceType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p2, v1}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, v1, v2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v1, "serviceMenus"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;

    invoke-direct {p1, p2}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;-><init>(Ljava/lang/String;)V

    const-string p2, "sourceServiceType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
