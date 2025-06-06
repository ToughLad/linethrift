.class public final LAJ0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAJ0/x;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LAJ0/x;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LAJ0/x;->c:Landroid/view/View;

    iput-object p4, p0, LAJ0/x;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LAJ0/x;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
