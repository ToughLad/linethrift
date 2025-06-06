.class public final synthetic LB21/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21/a$c;
.implements LN7/g;
.implements LX91/e;
.implements Lz91/d;
.implements Lz91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB21/i;->a:I

    iput-object p1, p0, LB21/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV21/a$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB21/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->g:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->b:LB21/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LB21/B;->a(LV21/a$a;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB21/i;->b:Ljava/lang/Object;

    check-cast p0, Lga1/e$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LfS/t;->m(Lga1/e$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB21/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB21/i;->b:Ljava/lang/Object;

    check-cast p0, LEQ/w;

    invoke-virtual {p0, p1}, LEQ/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p1, LZc/w;

    iget-object p0, p0, LB21/i;->b:Ljava/lang/Object;

    check-cast p0, LEn0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZc/x;->a:LZc/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZc/x;->b:LRx0/c;

    invoke-virtual {p0, p1}, LRx0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB21/i;->b:Ljava/lang/Object;

    check-cast p0, LEQ/w;

    invoke-virtual {p0, p1}, LEQ/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
