.class public final synthetic LOd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOd1/c;->a:I

    iput-object p1, p0, LOd1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LOd1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOd1/c;->b:Ljava/lang/Object;

    check-cast p0, LAT0/M;

    invoke-virtual {p0, p1}, LAT0/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, [Landroid/net/Uri;

    iget-object p0, p0, LOd1/c;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/h;->f:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object p0

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/naver/line/android/activity/iab/h;->f:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlin/Function;
    .locals 7

    iget v0, p0, LOd1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOd1/c;->b:Ljava/lang/Object;

    check-cast p0, LAT0/M;

    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleFileChooserResult([Landroid/net/Uri;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LOd1/c;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljp/naver/line/android/activity/iab/f;

    const-class v3, Ljp/naver/line/android/activity/iab/f;

    const-string v4, "handleFileChooserResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LOd1/c;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LOd1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
