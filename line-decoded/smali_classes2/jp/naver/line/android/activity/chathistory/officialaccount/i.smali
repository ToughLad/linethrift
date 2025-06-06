.class public final synthetic Ljp/naver/line/android/activity/chathistory/officialaccount/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/i;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/i;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h:[Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u:Z

    const v1, 0x7f150bc5

    const v2, 0x7f150bc7

    const v3, 0x7f150bc6

    if-eqz p1, :cond_0

    const p1, 0x7f150bc4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v3, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h:[Ljava/lang/String;

    :cond_1
    :goto_0
    iget-boolean p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    if-eqz p1, :cond_3

    iget v2, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->intValue:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    if-eqz p1, :cond_3

    iget p1, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->intValue:I

    add-int/lit8 v2, p1, -0x1

    :cond_3
    :goto_1
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0e0acd

    iget-object v5, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h:[Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/c;

    invoke-direct {v0, p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/c;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;I)V

    iput-object v3, p1, LHg1/f$a;->y:Landroid/widget/ArrayAdapter;

    iput-object v0, p1, LHg1/f$a;->z:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x64

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
