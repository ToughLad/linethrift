.class public final synthetic LEe/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Lcom/linecorp/account/phone/PhoneVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/M;->a:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LEe/M;->a:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setText(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onVerificationCodeRetrieved(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LEe/M;->a:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    const-class v3, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    const-string v4, "onVerificationCodeRetrieved"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

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

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
