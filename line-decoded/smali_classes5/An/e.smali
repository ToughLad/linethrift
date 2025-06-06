.class public final synthetic LAn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/b$b;
.implements Lew0/a;
.implements LYV/u$c;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LmZ0/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAn/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LAn/e;->a:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvx0/Y;

    const-string p0, "mid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "profileImageUrl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "basicSearchId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "hasNewNoti"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvx0/X;->Companion:Lvx0/X$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvx0/X;->UNKNOWN:Lvx0/X;

    sget-object v5, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v6, Lvx0/X;

    invoke-static {v6, p0, p1, v5}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p0

    const-string p1, "upperCaseValueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lvx0/X;

    invoke-direct/range {v0 .. v5}, Lvx0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/X;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LAn/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xff

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAn/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public c(ILmZ0/d;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LAn/e;->a:Ljava/lang/Object;

    check-cast p0, LKS/e;

    invoke-virtual {p0, p1, p2}, LKS/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le40/c;

    invoke-interface {p2}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LAn/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Le40/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LAn/e;->a:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget-object p0, p0, LYV/u;->m:LYV/b;

    invoke-virtual {p1, p0}, LYV/u$b;->c(LYV/b;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAn/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->k4(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;

    move-result-object p0

    return-object p0
.end method
