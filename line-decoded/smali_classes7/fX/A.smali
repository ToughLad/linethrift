.class public final synthetic LfX/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LfX/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget p0, p0, LfX/A;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkx0/u;->a(F)F

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, LfX/C;->a(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
