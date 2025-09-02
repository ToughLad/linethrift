.class public final LQ01/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljp/naver/line/android/common/view/TintableProgressBar;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljp/naver/line/android/common/view/TintableProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/P1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ01/P1;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, LQ01/P1;->c:Landroid/widget/TextView;

    iput-object p4, p0, LQ01/P1;->d:Landroid/widget/TextView;

    iput-object p5, p0, LQ01/P1;->e:Landroid/widget/TextView;

    iput-object p6, p0, LQ01/P1;->f:Ljp/naver/line/android/common/view/TintableProgressBar;

    iput-object p7, p0, LQ01/P1;->g:Landroid/widget/ImageButton;

    iput-object p8, p0, LQ01/P1;->h:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/P1;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
