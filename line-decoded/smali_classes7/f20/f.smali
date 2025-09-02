.class public final synthetic Lf20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/f;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    sget p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->n8:I

    iget-object p0, p0, Lf20/f;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;

    const/4 p1, 0x1

    invoke-static {p2, p3, p4, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->z6(IIIZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->l8:J

    iget-object p3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->i8:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;->A6(Landroid/widget/TextView;J)V

    return-void
.end method
