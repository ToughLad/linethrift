.class public final LDT0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDT0/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDT0/e;->e:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LDT0/e;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, LDT0/e;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, LDT0/e;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p5, p0, LDT0/e;->a:I

    iput-object p1, p0, LDT0/e;->b:Landroid/view/View;

    iput-object p2, p0, LDT0/e;->c:Landroid/view/View;

    iput-object p3, p0, LDT0/e;->d:Landroid/view/View;

    iput-object p4, p0, LDT0/e;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LDT0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDT0/e;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDT0/e;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDT0/e;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
