.class public final synthetic LJU0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LJU0/q;

.field public final synthetic b:LJU0/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJU0/q;LJU0/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/j;->a:LJU0/q;

    iput-object p2, p0, LJU0/j;->b:LJU0/i;

    iput-object p3, p0, LJU0/j;->c:Ljava/lang/String;

    iput-object p4, p0, LJU0/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LJU0/j;->d:Ljava/lang/String;

    iget-object v1, p0, LJU0/j;->a:LJU0/q;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v0, v1, LJU0/q;->b:LJU0/c;

    iget-boolean v2, v0, LJU0/G;->h:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LJU0/G;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, LJU0/q$a;->a:[I

    iget-object v2, p0, LJU0/j;->b:LJU0/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    new-instance v0, LJU0/o;

    iget-object v2, v1, LJU0/q;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LJU0/o;-><init>(Ljava/lang/String;)V

    new-instance v2, Lha1/b;

    invoke-direct {v2, v0}, Lha1/b;-><init>(LJU0/o;)V

    new-instance v0, LB/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lea1/g;

    invoke-direct {v3, v2, v0}, Lea1/g;-><init>(Lha1/b;LB/I0;)V

    new-instance v0, LJU0/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LJU0/p;-><init>(I)V

    invoke-virtual {v3, v0}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object v0

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v2}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    new-instance v3, Lea1/m;

    invoke-direct {v3, v0, v2}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance v0, LJU0/n;

    iget-object p0, p0, LJU0/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LJU0/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lea1/b;

    invoke-direct {v2, v0, p0, v1}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v2}, LU91/j;->a(LU91/l;)V

    goto :goto_1

    :cond_1
    new-instance p0, LJU0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LJU0/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
