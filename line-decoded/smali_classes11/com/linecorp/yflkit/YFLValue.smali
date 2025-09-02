.class public interface abstract Lcom/linecorp/yflkit/YFLValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yflkit/YFLValue$YFLValueType;
    }
.end annotation


# direct methods
.method public static close(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/linecorp/yflkit/YFLValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/yflkit/YFLValue;

    .line 2
    invoke-interface {v0}, Lcom/linecorp/yflkit/YFLValue;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static close(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/linecorp/yflkit/YFLValue;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/yflkit/YFLValue;

    .line 4
    invoke-interface {v0}, Lcom/linecorp/yflkit/YFLValue;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getInfo()Lcom/linecorp/yflkit/ValueInfo;
.end method

.method public abstract getType()Lcom/linecorp/yflkit/YFLValue$YFLValueType;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method
