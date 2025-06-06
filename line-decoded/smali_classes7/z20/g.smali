.class public final synthetic Lz20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/g;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->H:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    if-eqz p1, :cond_0

    check-cast p2, LM60/h$c;

    iget-object p1, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p1, LS10/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object p1, p1, LS10/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lz20/g;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
