.class public final LQ01/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/U0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LQ01/U0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LQ01/U0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LQ01/U0;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LQ01/U0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LQ01/U0;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/U0;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
