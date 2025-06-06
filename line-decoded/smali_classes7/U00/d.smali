.class public final LU00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Ljp/naver/line/android/common/view/header/Header;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout;Ljp/naver/line/android/common/view/header/Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU00/d;->a:Landroid/view/View;

    iput-object p2, p0, LU00/d;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LU00/d;->c:Ljp/naver/line/android/common/view/header/Header;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU00/d;->a:Landroid/view/View;

    return-object p0
.end method
