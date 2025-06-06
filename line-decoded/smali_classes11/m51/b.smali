.class public final Lm51/b;
.super LN21/g;
.source "SourceFile"

# interfaces
.implements Lm51/a;
.implements LF11/a;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/linecorp/andromeda/Hubble;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:LW01/f;

.field public s:J

.field public t:Lm51/c;

.field public x:Lm51/d;

.field public final y:Lm51/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN21/g;-><init>()V

    new-instance v0, Lm51/b$a;

    invoke-direct {v0, p0}, Lm51/b$a;-><init>(Lm51/b;)V

    iput-object v0, p0, Lm51/b;->y:Lm51/b$a;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm51/b;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "rt"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lm51/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v2, "rtc"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lm51/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "rbt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lm51/b;->r:LW01/f;

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cif"

    invoke-virtual {v0}, LW01/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cict"

    iget-wide v2, p0, Lm51/b;->s:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "crf"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lm51/b;->t:Lm51/c;

    if-eqz v1, :cond_7

    const-string v2, "cs"

    invoke-interface {v1}, Lm51/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object p0, p0, Lm51/b;->x:Lm51/d;

    if-eqz p0, :cond_8

    const-string v1, "fs"

    invoke-interface {p0}, Lm51/d;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    const-string p0, "ino"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/andromeda/Hubble;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lm51/b;->A:Lcom/linecorp/andromeda/Hubble;

    iget-object v1, p0, Lm51/b;->y:Lm51/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_1
    iput-object p1, p0, Lm51/b;->A:Lcom/linecorp/andromeda/Hubble;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_2
    return-void
.end method

.method public final i(Li41/a;)V
    .locals 2

    instance-of v0, p1, Li41/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li41/a;->a()Li41/p;

    move-result-object v0

    invoke-virtual {v0}, Li41/p;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm51/b;->o:Ljava/lang/String;

    check-cast p1, Li41/a$a;

    invoke-virtual {p1}, Li41/a$a;->c()Li41/p;

    move-result-object p1

    invoke-virtual {p1}, Li41/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm51/b;->p:Ljava/lang/String;

    iput-object v1, p0, Lm51/b;->q:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Li41/a$b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lm51/b;->o:Ljava/lang/String;

    iput-object v1, p0, Lm51/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Li41/a;->a()Li41/p;

    move-result-object p1

    invoke-virtual {p1}, Li41/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm51/b;->q:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(Ln11/a;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln11/a;->i()LW01/f;

    move-result-object v0

    iput-object v0, p0, Lm51/b;->r:LW01/f;

    invoke-interface {p1}, Ln11/a;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lm51/b;->s:J

    return-void
.end method

.method public final j0(LCq0/I;)V
    .locals 1

    iget-object v0, p1, LCq0/I;->a:Ljava/lang/Object;

    check-cast v0, Lm51/c;

    iput-object v0, p0, Lm51/b;->t:Lm51/c;

    iget-object p1, p1, LCq0/I;->b:Ljava/lang/Object;

    check-cast p1, Lm51/d;

    iput-object p1, p0, Lm51/b;->x:Lm51/d;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lm51/b;->A:Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm51/b;->y:Lm51/b$a;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm51/b;->A:Lcom/linecorp/andromeda/Hubble;

    return-void
.end method
