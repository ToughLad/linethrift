.class public final LVc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LVc/e;

.field public final d:LVc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LVc/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LVc/j;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LVc/e;LVc/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVc/j;->a:Ljava/util/HashSet;

    iput-object p1, p0, LVc/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LVc/j;->c:LVc/e;

    iput-object p3, p0, LVc/j;->d:LVc/e;

    return-void
.end method

.method public static synthetic a(LS8/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LVc/j;->c(LS8/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method

.method public static b(LVc/e;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LVc/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static synthetic c(LS8/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LS8/c;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
