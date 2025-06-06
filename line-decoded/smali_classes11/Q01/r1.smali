.class public final LQ01/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/r1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LQ01/r1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LQ01/r1;->c:Landroid/view/View;

    iput-object p4, p0, LQ01/r1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, LQ01/r1;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/r1;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
