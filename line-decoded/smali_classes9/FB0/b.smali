.class public final LFB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFB0/b;->a:I

    iput-object p2, p0, LFB0/b;->b:Landroid/view/View;

    iput-object p3, p0, LFB0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LFB0/b;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2178

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    new-instance p0, LFB0/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/b;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/b;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/b;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFB0/b;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LFB0/b;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
