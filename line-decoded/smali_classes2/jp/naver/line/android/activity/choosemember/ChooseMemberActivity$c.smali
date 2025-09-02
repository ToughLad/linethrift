.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$c;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$c;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    sget-object v0, Lcf1/e;->CLOSE:Lcf1/e;

    sget-object v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$c;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object v2, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v3, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcf1/f;->INVITE:Lcf1/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcf1/x;->a:Lva1/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "clickTarget"

    iget-object v0, v0, Lcf1/e;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    iget-object v2, v2, Lcf1/f;->value:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v2, "line.group.click"

    invoke-virtual {v0, v2, v3}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v0, Lcom/linecorp/chathistory/menu/n$f;->BACK_BUTTON:Lcom/linecorp/chathistory/menu/n$f;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->U5(Lcom/linecorp/chathistory/menu/n$f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
