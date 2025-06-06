.class public final LVw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/linecorp/view/QuadrantImageLayout;

.field public final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/QuadrantImageLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVw0/a;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LVw0/a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LVw0/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LVw0/a;->d:Landroid/widget/TextView;

    iput-object p5, p0, LVw0/a;->e:Landroid/widget/TextView;

    iput-object p6, p0, LVw0/a;->f:Lcom/linecorp/view/QuadrantImageLayout;

    iput-object p7, p0, LVw0/a;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVw0/a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
