.class public final Ltd1/e$c;
.super Ldw0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/a<",
        "LLY/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1/e$c;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Lcom/google/gson/m;)V
    .locals 0

    invoke-static {}, LMY/a;->d()Lpk1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMY/a;

    invoke-virtual {p3}, LMY/a;->a()I

    move-result p3

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lbw0/c;

    invoke-direct {p0, p1, p2}, Lbw0/c;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/google/gson/m;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ltd1/e$c;->a:Lcom/google/gson/Gson;

    const-class v0, LLY/j;

    invoke-static {v0}, Lhd/a;->get(Ljava/lang/Class;)Lhd/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LXg/w;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLY/j;

    return-object p0
.end method
