.class public final LFB0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/D;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LFB0/D;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p3, p0, LFB0/D;->c:Landroid/widget/TextView;

    iput-object p4, p0, LFB0/D;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/D;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
