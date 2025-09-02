.class public final Lom0/b;
.super LgI/e;
.source "SourceFile"


# static fields
.field public static final o:Lpm1/t;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lsm0/g$b;

.field public final n:LSq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lom0/b;->o:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpm1/v;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;Lf7/l;LZ6/i;Lsm0/g$b;)V
    .locals 13

    move-object/from16 v8, p8

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/f;

    invoke-interface {v0}, Lml0/f;->j()LSq0/j;

    move-result-object v12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LdI/j;->DO_NOTHING:LdI/j;

    sget-object v10, LgI/f;->a:LgI/f;

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, LgI/e;-><init>(Landroid/content/Context;Lpm1/v;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;Lf7/l;LZ6/i;Ljava/lang/Object;LdI/j;LgI/c;Lzc0/c;)V

    iput-object v5, p0, Lom0/b;->l:Ljava/lang/String;

    iput-object v8, p0, Lom0/b;->m:Lsm0/g$b;

    iput-object v12, p0, Lom0/b;->n:LSq0/j;

    return-void
.end method


# virtual methods
.method public final c()Lpm1/x$a;
    .locals 4

    iget-object v0, p0, Lom0/b;->m:Lsm0/g$b;

    iget-object v0, v0, Lsm0/g$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lom0/b;->n:LSq0/j;

    invoke-virtual {v1, v0}, LSq0/j;->a(Ljava/lang/String;)Lln0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sessionId"

    iget-object v3, v0, Lln0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "text"

    iget-object v0, v0, Lln0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lom0/b;->o:Lpm1/t;

    invoke-static {v0, v1}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v0

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    iget-object p0, p0, Lom0/b;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to encrypt message sticker content"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
