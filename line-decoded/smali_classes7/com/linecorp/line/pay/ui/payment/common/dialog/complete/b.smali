.class public final Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroidx/lifecycle/f0;)V",
        "a",
        "pay-ui-payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LJ10/c;

.field public final e:LJ10/c;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "stateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    const-string v2, "ARG_KEY_VIEW_DATA"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_12

    check-cast v2, Lu70/b;

    const-string v4, "ARG_KEY_STRING_DATA"

    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lu70/a;

    new-instance v3, LD70/a;

    new-instance v4, Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-direct {v4}, Lcom/linecorp/line/pay/ui/share/currency/a;-><init>()V

    iget-object v6, v2, Lu70/b;->i:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v7, LD70/a$e;

    iget-object v8, v1, Lu70/a;->j:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, LD70/a$b;

    iget-object v9, v2, Lu70/b;->d:Lu70/b$a;

    invoke-direct {v6, v1, v9, v4}, LD70/a$b;-><init>(Lu70/a;Lu70/b$a;Lcom/linecorp/line/pay/ui/share/currency/a;)V

    move-object v4, v8

    new-instance v8, LD70/a$e;

    const-string v18, ""

    iget-object v9, v2, Lu70/b;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy.MM.dd HH:mm:ss (z)"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v12, v13, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v11, "UTC"

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v12, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v9, v18

    :goto_3
    iget-object v10, v1, Lu70/a;->f:Ljava/lang/String;

    invoke-direct {v8, v10, v9}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LD70/a$e;

    iget-object v10, v2, Lu70/b;->c:Lu70/b$d;

    iget-object v11, v10, Lu70/b$d;->a:Ljava/lang/String;

    iget-object v12, v10, Lu70/b$d;->b:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v10, Lu70/b$d;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    new-instance v10, LD70/a$e;

    iget-object v11, v1, Lu70/a;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v4}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_4
    iget-object v4, v2, Lu70/b;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v10, LD70/a$e;

    iget-object v11, v1, Lu70/a;->e:Ljava/lang/String;

    invoke-direct {v10, v11, v4}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v10, 0x0

    :goto_6
    new-instance v15, LD70/a$d;

    invoke-direct {v15, v1, v2}, LD70/a$d;-><init>(Lu70/a;Lu70/b;)V

    new-instance v12, LD70/a$e;

    iget-object v4, v1, Lu70/a;->l:Ljava/lang/String;

    iget-object v11, v2, Lu70/b;->b:Ljava/lang/String;

    invoke-direct {v12, v4, v11}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    iget-object v11, v2, Lu70/b;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu70/b$b;

    new-instance v5, LD70/a$c;

    iget-object v4, v14, Lu70/b$b;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v14, Lu70/b$b;->b:Ljava/lang/String;

    iget-object v14, v14, Lu70/b$b;->c:LP40/q;

    invoke-direct {v5, v4, v3, v14}, LD70/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;LP40/q;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    const/16 v4, 0xa

    goto :goto_7

    :cond_8
    :goto_8
    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    iget-object v3, v2, Lu70/b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz70/c;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lz70/c;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz70/c$a;

    new-instance v11, LD70/a$a;

    iget-object v14, v5, Lz70/c$a;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v5, Lz70/c$a;->b:Lz70/a;

    if-nez v3, :cond_a

    const/4 v3, -0x1

    :goto_b
    move-object/from16 v19, v6

    goto :goto_c

    :cond_a
    sget-object v19, Lz70/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v19, v3

    goto :goto_b

    :goto_c
    const/4 v6, 0x1

    if-eq v3, v6, :cond_d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    const/4 v6, 0x3

    if-eq v3, v6, :cond_b

    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    const v3, 0x7f0814d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_c
    const v3, 0x7f0814ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_d
    const v3, 0x7f0814c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    iget-object v6, v5, Lz70/c$a;->d:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object/from16 v6, v18

    :cond_e
    iget-object v5, v5, Lz70/c$a;->c:Ljava/lang/String;

    move-object/from16 v20, v7

    const-string v7, "Y"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v11, v14, v3, v6, v5}, LD70/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_a

    :cond_f
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object v14, v4

    goto :goto_e

    :cond_10
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v14, 0x0

    :goto_e
    iget-object v7, v2, Lu70/b;->g:Ljava/lang/String;

    iget-object v11, v2, Lu70/b;->f:Ljava/util/ArrayList;

    iget-object v4, v1, Lu70/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lu70/a;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lu70/b;->m:Z

    move-object/from16 v16, v1

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, LD70/a;-><init>(Ljava/lang/String;LD70/a$e;LD70/a$b;Ljava/lang/String;LD70/a$e;LD70/a$e;LD70/a$e;Ljava/util/List;LD70/a$e;Ljava/util/List;Ljava/util/List;LD70/a$d;Ljava/lang/String;Z)V

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->b:LVl1/T0;

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->c:LVl1/T0;

    new-instance v1, LJ10/c;

    invoke-direct {v1}, LJ10/c;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->d:LJ10/c;

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->e:LJ10/c;

    invoke-static/range {v18 .. v18}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->f:LVl1/T0;

    iput-object v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->g:LVl1/T0;

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
