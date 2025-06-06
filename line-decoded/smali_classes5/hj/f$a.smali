.class public final Lhj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj/a;

.field public final synthetic b:LHS0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/h<",
            "LXi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lhj/a;LHS0/h;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/f$a;->a:Lhj/a;

    iput-object p2, p0, Lhj/f$a;->b:LHS0/h;

    iput-object p3, p0, Lhj/f$a;->c:Ljava/util/UUID;

    iput-object p4, p0, Lhj/f$a;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llf/c;

    iget-object p1, p1, Llf/c;->c:[B

    iget-object p2, p0, Lhj/f$a;->a:Lhj/a;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lhj/a;->b:Ljava/lang/String;

    const-string v1, "connectionId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lhj/f$a;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "serviceUuid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lhj/f$a;->d:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "characteristicUuid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "characteristicValueReceived"

    iget-object p0, p0, Lhj/f$a;->b:LHS0/h;

    invoke-virtual {p0, p1, v0}, LHS0/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
