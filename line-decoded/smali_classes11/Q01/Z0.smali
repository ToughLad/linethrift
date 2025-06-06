.class public final LQ01/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/Z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/Z0;->b:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    iput-object p3, p0, LQ01/Z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LQ01/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/Z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
