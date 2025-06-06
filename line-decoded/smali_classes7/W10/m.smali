.class public final LW10/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/m;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LW10/m;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LW10/m;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, LW10/m;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LW10/m;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, LW10/m;->f:Landroid/view/View;

    iput-object p7, p0, LW10/m;->g:Landroid/widget/TextView;

    iput-object p8, p0, LW10/m;->h:Landroid/view/View;

    iput-object p9, p0, LW10/m;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/m;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
