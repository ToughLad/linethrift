.class public final synthetic Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhg/c;->a:I

    iput-object p2, p0, Lhg/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhg/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/ndk/b;

    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    iget-object p0, p0, Lhg/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/B;

    iget-object v1, p0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, p0}, Lio/sentry/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    iget-object p0, p0, Lhg/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->g(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
