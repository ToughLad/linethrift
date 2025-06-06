.class public final Lwh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lwh1/j;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/fragment/app/FragmentContainerView;Lwh1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/d;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lwh1/d;->b:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lwh1/d;->c:Lwh1/j;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/d;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
