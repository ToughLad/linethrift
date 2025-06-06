.class public final synthetic Lcom/linecorp/account/phone/PhoneCountryListFragment$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/account/phone/PhoneCountryListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/linecorp/account/phone/PhoneCountryListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/account/phone/PhoneCountryListFragment$b;

    const-class v1, Lcom/linecorp/registration/model/Country;

    const-string v2, "name"

    const-string v3, "getName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/account/phone/PhoneCountryListFragment$b;->b:Lcom/linecorp/account/phone/PhoneCountryListFragment$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
