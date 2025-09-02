.class public final synthetic LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/f;
.implements Lan1/c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LZb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(LWm1/n;)LWm1/p;
    .locals 0

    new-instance p0, LWm1/p;

    invoke-direct {p0, p1}, LWm1/p;-><init>(LWm1/n;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LW3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv4/l;

    invoke-static {p1}, Lv4/g;->m(Lv4/l;)Lv4/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ly4/c;

    invoke-static {p1}, LW3/d;->g(Ly4/c;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LZb/c;)Lzc/d;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhk1/U8;

    invoke-static {p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->D3(Lhk1/U8;)Lhk1/k7;

    move-result-object p0

    return-object p0
.end method
