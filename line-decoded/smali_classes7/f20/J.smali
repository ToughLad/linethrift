.class public final synthetic Lf20/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/J;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->k8:I

    iget-object p0, p0, Lf20/J;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PRIVACY_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iget-boolean p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->j8:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
