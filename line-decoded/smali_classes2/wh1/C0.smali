.class public final Lwh1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljp/naver/line/android/common/view/header/Header;

.field public final d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/C0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/C0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/C0;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p0, Lwh1/C0;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p5, p0, Lwh1/C0;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/C0;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
