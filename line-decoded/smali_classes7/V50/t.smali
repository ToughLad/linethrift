.class public final synthetic LV50/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;
.implements Lz91/c;
.implements Lw/a;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV50/t;->a:I

    iput-object p1, p0, LV50/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV50/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV50/t;->b:Ljava/lang/Object;

    check-cast p0, LG60/Z;

    invoke-virtual {p0, p1}, LG60/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LV50/t;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/bridgejs/e$a;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/e$a;->a:Ljp/naver/line/android/bridgejs/m;

    iget-boolean p1, p0, Ljp/naver/line/android/bridgejs/n;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/e;->i:Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV50/t;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV50/t;->b:Ljava/lang/Object;

    check-cast p0, LAt/h;

    invoke-virtual {p0, p1}, LAt/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/c;

    return-object p0

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV50/t;->b:Ljava/lang/Object;

    check-cast p0, LAt/h;

    invoke-virtual {p0, p1}, LAt/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/k;

    return-object p0

    :pswitch_2
    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/F;

    invoke-direct {v0}, LTV0/F;-><init>()V

    iget-object p0, p0, LV50/t;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/A0;

    iput-object p0, v0, LTV0/F;->a:Lgk1/A0;

    const-string p0, "getAuthorsLatestProducts"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/G;

    invoke-direct {v0}, LTV0/G;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/G;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/G;->a:Lgk1/B0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/G;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getAuthorsLatestProducts failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Landroid/text/InputFilter$LengthFilter;
    .locals 0

    iget-object p0, p0, LV50/t;->b:Ljava/lang/Object;

    check-cast p0, LV50/u;

    iget-object p0, p0, LV50/u;->n:Landroid/text/InputFilter$LengthFilter;

    return-object p0
.end method
