.class public final LPy0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPy0/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LJx0/a;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LJx0/a;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPy0/b;->a:LPy0/a$a;

    iput-object p2, p0, LPy0/b;->b:Ljava/lang/String;

    iput-object p3, p0, LPy0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LPy0/b;->d:LJx0/a;

    iput-object p5, p0, LPy0/b;->e:Ljava/lang/Boolean;

    iput-object p6, p0, LPy0/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LPy0/b;->a:LPy0/a$a;

    invoke-virtual {v1}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPy0/b;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPy0/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "owner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LPy0/b;->d:LJx0/a;

    if-eqz v1, :cond_1

    const-string v2, "friendType"

    invoke-virtual {v1}, LJx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LPy0/b;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    const-string v2, "favorite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    iget-object p0, p0, LPy0/b;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPy0/b;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileViewLog{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
