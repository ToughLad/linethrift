.class public final synthetic LSc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc1/b;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    iget-object p0, p0, LSc1/b;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V1:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->a()V

    :cond_1
    return p1
.end method
