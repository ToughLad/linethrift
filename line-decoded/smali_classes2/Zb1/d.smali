.class public final synthetic LZb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb1/d;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iput-object p2, p0, LZb1/d;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LZb1/d;->c:Ljava/lang/String;

    iput-object p4, p0, LZb1/d;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LZb1/d;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T2:LUT/a;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v8, p0, LZb1/d;->d:Landroid/os/Bundle;

    iget-object v3, p0, LZb1/d;->b:Landroidx/lifecycle/J;

    const/4 v4, 0x0

    const-string v5, "ADD_FRIEND_BY_USER_ID_REQUEST_KEY"

    const/4 v6, 0x0

    iget-object v7, p0, LZb1/d;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LUT/a;->H(Landroidx/fragment/app/z;Landroidx/lifecycle/J;ZLjava/lang/String;LIU/a$e$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
