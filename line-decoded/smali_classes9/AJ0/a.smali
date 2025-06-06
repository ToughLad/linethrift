.class public final LAJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAJ0/a;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LAJ0/a;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LAJ0/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LAJ0/a;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, LAJ0/a;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LAJ0/a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
