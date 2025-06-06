.class public final LQ01/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQ01/u1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LQ01/u1;->b:Landroid/view/View;

    .line 6
    iput-object p1, p0, LQ01/u1;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/u1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/u1;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, LQ01/u1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/u1;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/u1;->b:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
