.class public final LQ01/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LQ01/H;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/H;LQ01/H;LQ01/H;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LQ01/J;->b:LQ01/H;

    iput-object p5, p0, LQ01/J;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LQ01/J;->d:Landroid/widget/FrameLayout;

    iput-object p8, p0, LQ01/J;->e:Landroid/widget/TextView;

    iput-object p9, p0, LQ01/J;->f:Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    iput-object p10, p0, LQ01/J;->g:Landroid/widget/ImageView;

    iput-object p11, p0, LQ01/J;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
