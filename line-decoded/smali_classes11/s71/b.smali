.class public final Ls71/b;
.super LN21/g;
.source "SourceFile"

# interfaces
.implements Ls71/a;
.implements LF11/a;


# static fields
.field public static final synthetic x:I


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LW01/f;

.field public r:J

.field public final s:Ls71/b$a;

.field public t:Lcom/linecorp/andromeda/Hubble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN21/g;-><init>()V

    new-instance v0, Ls71/b$a;

    invoke-direct {v0, p0}, Ls71/b$a;-><init>(Ls71/b;)V

    iput-object v0, p0, Ls71/b;->s:Ls71/b$a;

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

    iget-object v0, p0, Ls71/b;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    iget-object v0, p0, Ls71/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "rtc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ls71/b;->q:LW01/f;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cif"

    invoke-virtual {v0}, LW01/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cict"

    iget-wide v2, p0, Ls71/b;->r:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "crf"

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
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
    iget-object v0, p0, Ls71/b;->t:Lcom/linecorp/andromeda/Hubble;

    iget-object v1, p0, Ls71/b;->s:Ls71/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_1
    iput-object p1, p0, Ls71/b;->t:Lcom/linecorp/andromeda/Hubble;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_2
    return-void
.end method

.method public final i(Li41/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li41/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li41/a;->a()Li41/p;

    move-result-object v0

    invoke-virtual {v0}, Li41/p;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls71/b;->o:Ljava/lang/String;

    check-cast p1, Li41/a$a;

    invoke-virtual {p1}, Li41/a$a;->c()Li41/p;

    move-result-object p1

    invoke-virtual {p1}, Li41/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls71/b;->p:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls71/b;->o:Ljava/lang/String;

    iput-object p1, p0, Ls71/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final j(Ln11/a;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln11/a;->i()LW01/f;

    move-result-object v0

    iput-object v0, p0, Ls71/b;->q:LW01/f;

    invoke-interface {p1}, Ln11/a;->s()J

    move-result-wide v0

    iput-wide v0, p0, Ls71/b;->r:J

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ls71/b;->t:Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls71/b;->s:Ls71/b$a;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls71/b;->t:Lcom/linecorp/andromeda/Hubble;

    return-void
.end method
