.class public final LDw0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/j;


# instance fields
.field public final a:LZx0/a;

.field public final b:Ljava/lang/String;

.field public final c:LZx0/j;


# direct methods
.method public constructor <init>(LZx0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/T;->a:LZx0/a;

    iput-object p2, p0, LDw0/T;->b:Ljava/lang/String;

    sget-object p1, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    iput-object p1, p0, LDw0/T;->c:LZx0/j;

    return-void
.end method


# virtual methods
.method public final a(LEA0/w;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LDw0/T;->b:Ljava/lang/String;

    const-string v1, "mid"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LEw0/I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/T;->a:LZx0/a;

    iget-object v1, p0, LDw0/T;->c:LZx0/j;

    const-string v2, "/sana/front/v1/user/privacy/agreement/get"

    const/16 v8, 0x70

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEA0/v;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LDw0/T;->b:Ljava/lang/String;

    const-string v1, "mid"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/T;->a:LZx0/a;

    iget-object v1, p0, LDw0/T;->c:LZx0/j;

    const-string v2, "/sana/front/v1/user/privacy/agreement/add"

    const/16 v8, 0x70

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
