.class public abstract LE11/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln11/b;


# direct methods
.method public constructor <init>(Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE11/o;->a:Ln11/b;

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 2

    sget-object v0, LE11/u;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE11/u$a;

    invoke-direct {v0, p0}, LE11/u$a;-><init>(Ln11/b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Remove: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CallSessionManager"

    invoke-static {v1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE11/o;

    if-eqz p0, :cond_0

    invoke-static {}, LE11/u;->f()V

    :cond_0
    return-void
.end method
