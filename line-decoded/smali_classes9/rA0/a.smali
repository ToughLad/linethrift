.class public final LrA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrA0/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LrA0/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LrA0/a;->c:Landroid/widget/Button;

    iput-object p4, p0, LrA0/a;->d:Landroid/widget/TextView;

    iput-object p5, p0, LrA0/a;->e:Landroid/widget/ProgressBar;

    iput-object p6, p0, LrA0/a;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LrA0/a;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LrA0/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
