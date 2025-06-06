.class public final Lwh1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/webkit/WebView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Ljp/naver/line/android/common/view/header/Header;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Ljp/naver/line/android/common/view/header/Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/O;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/O;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lwh1/O;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lwh1/O;->d:Ljp/naver/line/android/common/view/header/Header;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/O;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
