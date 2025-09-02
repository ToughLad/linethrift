.class public final Lwh1/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/D1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwh1/D1;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lwh1/D1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/D1;->d:Landroid/view/View;

    iput-object p5, p0, Lwh1/D1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lwh1/D1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lwh1/D1;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/D1;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
