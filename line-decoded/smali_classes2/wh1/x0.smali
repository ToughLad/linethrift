.class public final Lwh1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/call/tab/ui/header/CallTabHeaderView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/call/tab/ui/header/CallTabHeaderView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/x0;->b:Lcom/linecorp/line/call/tab/ui/header/CallTabHeaderView;

    iput-object p3, p0, Lwh1/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lwh1/x0;->d:Landroid/widget/ScrollView;

    iput-object p5, p0, Lwh1/x0;->e:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
