.class public final LQ01/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, LQ01/c;->c:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    iput-object p4, p0, LQ01/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
