.class public final LFB0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, LFB0/y0;->a:I

    iput-object p3, p0, LFB0/y0;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LFB0/y0;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
