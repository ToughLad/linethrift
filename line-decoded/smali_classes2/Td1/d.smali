.class public final synthetic LTd1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd1/d;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    sget-object p1, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T2:[LLv0/h;

    iget-object p0, p0, LTd1/d;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, LTd1/h;

    if-eqz p1, :cond_2

    check-cast p2, LTd1/h;

    iget-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p1, p3}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    const-string p4, "contact_id"

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lmi1/a;->PHONE:Lmi1/a;

    iget-object v0, p1, LTd1/f;->c:Lmi1/a;

    const-string v1, "data1"

    if-ne v0, p5, :cond_0

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    invoke-interface {p3, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    invoke-interface {p3, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    :goto_0
    const-string v0, "display_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, LTd1/b;

    invoke-direct {v0, p4, p5, p3}, LTd1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LTd1/f;->b:LTd1/b;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LTd1/h;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    if-eqz p2, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T1:Landroid/view/View;

    iget-object p2, p2, LTd1/f;->b:LTd1/b;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
