.class public final synthetic LIz0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIz0/n;->a:I

    iput-object p1, p0, LIz0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LIz0/n;->b:Ljava/lang/Object;

    iget p0, p0, LIz0/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->V:I

    check-cast p1, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, LTy/d;

    iget-object p0, p1, LTy/d;->b:LPs/B0;

    invoke-interface {p0}, LPs/B0;->a()V

    return-void

    :pswitch_1
    check-cast p1, LIz0/z;

    invoke-virtual {p1}, LIz0/z;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
