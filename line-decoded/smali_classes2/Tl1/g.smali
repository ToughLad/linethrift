.class public final LTl1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTl1/g;->a:I

    iput-object p1, p0, LTl1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LTl1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTl1/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/j$a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/j$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LTl1/g;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-static {p0}, LTl1/h;->a(LSl1/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
