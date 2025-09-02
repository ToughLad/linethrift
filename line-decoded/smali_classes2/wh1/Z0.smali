.class public final Lwh1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/Z0;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lwh1/Z0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/Z0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/Z0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lwh1/Z0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lwh1/Z0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/Z0;->a:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
