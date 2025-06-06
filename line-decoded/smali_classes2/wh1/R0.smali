.class public final Lwh1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lwh1/R0;->a:I

    iput-object p1, p0, Lwh1/R0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lwh1/R0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh1/R0;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/Space;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwh1/R0;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
