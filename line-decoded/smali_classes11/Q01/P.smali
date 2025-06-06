.class public final LQ01/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/P;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/P;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LQ01/P;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, LQ01/P;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LQ01/P;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/O;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/P;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LQ01/P;->c:Landroid/view/ViewGroup;

    .line 8
    iput-object p2, p0, LQ01/P;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LQ01/P;->e:Landroid/view/View;

    .line 10
    iput-object p4, p0, LQ01/P;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/P;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/P;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
