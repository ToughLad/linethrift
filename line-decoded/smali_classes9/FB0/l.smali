.class public final LFB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/l;->a:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, LFB0/l;->b:Landroid/widget/TextView;

    iput-object p3, p0, LFB0/l;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LFB0/l;->d:Landroid/widget/TextView;

    iput-object p5, p0, LFB0/l;->e:Landroid/widget/ProgressBar;

    iput-object p6, p0, LFB0/l;->f:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/l;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method
