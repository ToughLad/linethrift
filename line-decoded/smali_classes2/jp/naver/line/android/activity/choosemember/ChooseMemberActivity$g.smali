.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/thrift/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWd0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->e:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->d:Ljava/util/List;

    iput-object p2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->a:Landroid/content/Context;

    iput-object p3, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->b:[Ljava/lang/String;

    return-void
.end method
