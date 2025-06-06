.class public final synthetic Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->h(Lcom/linecorp/line/pay/impl/th/biz/signup/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/e;)V
    .locals 6

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    const-string v4, "showAddressSelectDialog$setAddressToSelected(Lcom/linecorp/line/pay/impl/th/biz/signup/PayThAddressItemType;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "setAddressToSelected"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-static {v0, p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->i(Lcom/linecorp/line/pay/impl/th/biz/signup/e;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
