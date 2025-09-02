.class public final Lwh1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ljp/naver/line/android/common/view/header/Header;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ljp/naver/line/android/common/view/header/Header;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/x;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/x;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p0, Lwh1/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/x;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
