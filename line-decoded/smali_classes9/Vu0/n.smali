.class public final LVu0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu0/n;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LVu0/n;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LVu0/n;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVu0/n;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
