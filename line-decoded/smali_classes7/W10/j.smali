.class public final LW10/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/j;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LW10/j;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LW10/j;->c:Landroid/widget/TextView;

    iput-object p4, p0, LW10/j;->d:Landroid/widget/Button;

    iput-object p5, p0, LW10/j;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/j;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
