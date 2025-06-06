.class public final synthetic Lrx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrx/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lrx/s;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    move-object/from16 v0, p3

    check-cast v0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actions"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v3, Lfh0/k;->STUDENT_PLAN_SETTINGS:Lfh0/k;

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ln/d;

    move-object/from16 v1, p2

    check-cast v1, LBt/a;

    move-object/from16 v2, p3

    check-cast v2, LAt/d;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LBt/a;->e:LFr/a;

    instance-of v3, v0, LFr/a$a;

    const/4 v4, 0x0

    iget-object v2, v2, LAt/d;->d:Llw/a;

    if-eqz v3, :cond_2

    check-cast v0, LFr/a$a;

    iget-boolean v1, v0, LFr/a$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, LFr/a$a;->a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v0, LFr/a$a;->b:LTl0/b;

    invoke-interface {v2, v0, v4}, LSs/c;->o(LTl0/b;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, LSs/c;->C()V

    goto :goto_1

    :cond_2
    instance-of v3, v0, LFr/a$c;

    if-eqz v3, :cond_6

    iget-object v0, v1, LBt/a;->b:LBt/b;

    iget-object v0, v0, LBt/b;->c:LOr/a;

    instance-of v1, v0, LOr/a$q;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, LOr/a$q;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Lln0/r;

    iget-object v0, v4, LOr/a$q;->a:Lln0/e;

    iget-wide v6, v0, Lln0/e;->c:J

    iget-wide v10, v0, Lln0/e;->b:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v8, v0, Lln0/e;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v4, LOr/a$q;->b:Lln0/s;

    const/4 v15, 0x0

    iget-object v1, v0, Lln0/e;->e:Ljava/lang/String;

    iget-object v0, v0, Lln0/e;->d:Lln0/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e58

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v22}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    if-eqz v2, :cond_5

    invoke-interface {v2, v5}, LSs/c;->n(Lln0/r;)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_8

    invoke-interface {v2}, LSs/c;->C()V

    goto :goto_1

    :cond_6
    instance-of v1, v0, LFr/a$b;

    if-nez v1, :cond_8

    instance-of v1, v0, LFr/a$d;

    if-nez v1, :cond_8

    instance-of v1, v0, LFr/a$e;

    if-nez v1, :cond_8

    instance-of v1, v0, LFr/a$f;

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
