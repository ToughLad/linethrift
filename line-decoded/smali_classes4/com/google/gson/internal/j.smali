.class public final Lcom/google/gson/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/t$a;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/t;

    invoke-interface {p1}, Lcom/google/gson/t;->check()Lcom/google/gson/t$a;

    move-result-object p1

    sget-object v0, Lcom/google/gson/t$a;->INDECISIVE:Lcom/google/gson/t$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_1
    sget-object p0, Lcom/google/gson/t$a;->ALLOW:Lcom/google/gson/t$a;

    return-object p0
.end method
