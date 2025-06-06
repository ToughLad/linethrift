.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/apache/thrift/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->a:Landroid/content/Context;

    sget-object v1, LG10/a;->a:LG10/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG10/a;

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->e:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object v2, v2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T1:LWd0/n;

    invoke-interface {v0, v1, v2}, LG10/a;->m1(Ljava/util/List;LWd0/n;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->d:Ljava/util/List;
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    return-object p0
.end method
