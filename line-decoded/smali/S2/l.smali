.class public final LS2/l;
.super LR2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR2/d<",
        "LL2/Y;",
        "LD8/a;",
        "LD8/f;",
        "LL2/Z;",
        "LM2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:LL2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/n<",
            "LL2/Z;",
            "LM2/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:LS2/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/l;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LS2/l$a;

    invoke-direct {v0, p0, p1}, LS2/l$a;-><init>(LS2/l;Landroid/os/Handler;)V

    iput-object v0, p0, LS2/l;->i:LS2/l$a;

    return-void
.end method


# virtual methods
.method public final g(LD8/f;)LL2/Z;
    .locals 8

    const-string p0, "response.id"

    iget-object v1, p1, LD8/f;->a:Ljava/lang/String;

    iget-object v0, p1, LD8/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, LL2/c0;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, LL2/c0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, p1, LD8/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LD8/f;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object p0, p1, LD8/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v5, p0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    iget-object p0, p1, LD8/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    move-object v4, p0

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget-object p0, p1, LD8/f;->h:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    iget-object p0, p1, LD8/f;->e:Landroid/net/Uri;

    if-eqz p0, :cond_5

    move-object v6, p0

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    new-instance v0, Lea/c;

    invoke-direct/range {v0 .. v7}, Lea/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_6
    move-object p1, v0

    goto/16 :goto_7

    :cond_7
    iget-object p0, p1, LD8/f;->i:LZ8/q;

    if-eqz p0, :cond_6

    new-instance p1, LL2/e0;

    sget-object v0, LU2/j;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LZ8/q;->F0()LZ8/j;

    move-result-object v1

    instance-of v2, v1, LZ8/i;

    if-eqz v2, :cond_a

    check-cast v1, LZ8/i;

    const-string p0, "authenticatorResponse.errorCode"

    iget-object p1, v1, LZ8/i;->a:LZ8/n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LU2/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN2/e;

    iget-object v0, v1, LZ8/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object v1, LZ8/n;->NOT_ALLOWED_ERR:LZ8/n;

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    const-string v1, "Unable to get sync account"

    invoke-static {v0, v1, p1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    new-instance p0, LM2/m;

    const-string p1, "Passkey retrieval was cancelled by the user."

    invoke-direct {p0, p1}, LM2/m;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, LO2/c;

    invoke-direct {p1, p0, v0}, LO2/c;-><init>(LN2/e;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_5

    :cond_9
    new-instance p0, LO2/c;

    new-instance p1, LN2/B;

    invoke-direct {p1}, LN2/B;-><init>()V

    const-string v1, "unknown fido gms exception - "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LO2/c;-><init>(LN2/e;Ljava/lang/String;)V

    :goto_5
    throw p0

    :cond_a
    instance-of v1, v1, LZ8/g;

    if-eqz v1, :cond_b

    :try_start_0
    invoke-virtual {p0}, LZ8/q;->M0()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "publicKeyCred.toJson()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LM2/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LM2/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-static {v0, p0}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0, p0}, LL2/e0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_7
    if-eqz p1, :cond_c

    new-instance p0, LL2/Z;

    invoke-direct {p0, p1}, LL2/Z;-><init>(LL2/i;)V

    return-object p0

    :cond_c
    new-instance p0, LM2/r;

    const-string p1, "When attempting to convert get response, null credential found"

    invoke-direct {p0, p1}, LM2/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()LL2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL2/n<",
            "LL2/Z;",
            "LM2/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS2/l;->f:LL2/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LS2/l;->g:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
