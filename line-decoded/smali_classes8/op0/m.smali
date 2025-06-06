.class public final Lop0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp0/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llp0/b;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llp0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp0/b;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0/m;->a:Llp0/a$a;

    iput-object p2, p0, Lop0/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lop0/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lop0/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lop0/m;->e:Llp0/b;

    iput-object p6, p0, Lop0/m;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lop0/m;->a:Llp0/a$a;

    invoke-virtual {v1}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/m;->d:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v2, p0, Lop0/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "owner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lop0/m;->e:Llp0/b;

    if-eqz v1, :cond_1

    const-string v2, "friendType"

    invoke-virtual {v1}, Llp0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lop0/m;->f:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    :goto_0
    const-string v1, "following"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lop0/m;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileViewLog{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
