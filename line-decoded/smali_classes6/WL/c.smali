.class public final synthetic LWL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWL/c;->a:I

    iput-object p1, p0, LWL/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LWL/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWL/c;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {p0}, Ljp/naver/line/android/initialization/LineInitializationTask;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LWL/c;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
