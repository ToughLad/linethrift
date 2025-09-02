.class public final Lwh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lwh1/K;

.field public final c:Lwh1/K;

.field public final d:Ljp/naver/line/android/common/view/header/Header;

.field public final e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lwh1/K;Lwh1/K;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/l;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/l;->b:Lwh1/K;

    iput-object p3, p0, Lwh1/l;->c:Lwh1/K;

    iput-object p4, p0, Lwh1/l;->d:Ljp/naver/line/android/common/view/header/Header;

    iput-object p5, p0, Lwh1/l;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p6, p0, Lwh1/l;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lwh1/l;->g:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/l;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
