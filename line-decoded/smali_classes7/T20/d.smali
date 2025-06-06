.class public final LT20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT20/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LT20/d;->b:Landroid/widget/TextView;

    iput-object p3, p0, LT20/d;->c:Landroid/widget/TextView;

    iput-object p4, p0, LT20/d;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LT20/d;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
