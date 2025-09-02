.class public final LZu0/s$l;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu0/s;->e(LZu0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LZu0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZu0/s;


# direct methods
.method public constructor <init>(LZu0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZu0/s$l;->a:LZu0/s;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LZu0/s$l;->a:LZu0/s;

    invoke-virtual {p0}, LZu0/s;->i()Llm1/b;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZu0/x;->Companion:LZu0/x$b;

    invoke-virtual {v0}, LZu0/x$b;->serializer()Lgm1/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZu0/x;

    return-object p0
.end method
