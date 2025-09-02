.class public Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LI10/a;


# static fields
.field public static final synthetic n8:I


# instance fields
.field public i8:Landroid/widget/TextView;

.field public j8:Landroid/widget/TextView;

.field public k8:Landroid/widget/TextView;

.field public l8:J

.field public m8:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    iput-wide v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    return-void
.end method

.method public static z6(IIIZ)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 p1, 0xd

    const/16 p2, 0xc

    const/16 v1, 0xb

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x17

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0x3b

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3e7

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A6(Landroid/widget/TextView;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->w6()V

    return-void
.end method

.method public final B6(JJJLandroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v1, Landroid/app/DatePickerDialog;

    move-object v2, p0

    move-object v3, p7

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0775

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$A0;->b:LI10/b$A0;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b27ef

    const/4 v3, -0x5

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v7, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    :cond_0
    move-wide v5, v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    new-instance v7, Lf20/g;

    invoke-direct {v7, p0}, Lf20/g;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->B6(JJJLandroid/app/DatePickerDialog$OnDateSetListener;)V

    return-void

    :cond_1
    const v2, 0x7f0b0eea

    if-ne v1, v2, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/util/Calendar;->add(II)V

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :cond_2
    move-wide v5, v1

    iget-wide v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    new-instance v7, Lf20/h;

    invoke-direct {v7, p0}, Lf20/h;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->B6(JJJLandroid/app/DatePickerDialog$OnDateSetListener;)V

    return-void

    :cond_3
    const v2, 0x7f0b0cb1

    if-ne v1, v2, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent_key_long_start_time"

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "intent_key_long_end_time"

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_long_start_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    const-string v0, "intent_key_long_end_time"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f152666

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    const p1, 0x7f0b27ef

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->i8:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0eea

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->j8:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0cb1

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->k8:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->w6()V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->i8:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    invoke-virtual {p0, p1, v3, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->A6(Landroid/widget/TextView;J)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->j8:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    invoke-virtual {p0, p1, v3, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->A6(Landroid/widget/TextView;J)V

    invoke-virtual {p0}, LX00/j;->j6()V

    iget-wide v6, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    cmp-long p1, v6, v1

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, -0x5

    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->add(II)V

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :cond_0
    move-wide v8, v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->m8:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :cond_1
    move-wide v10, v3

    new-instance v12, Lf20/f;

    invoke-direct {v12, p0}, Lf20/f;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->B6(JJJLandroid/app/DatePickerDialog$OnDateSetListener;)V

    :cond_2
    return-void
.end method

.method public final w6()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->k8:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->i8:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->j8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final y6(JJ)Z
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p3, 0x2

    const/4 p4, -0x6

    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const p1, 0x7f152665

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
