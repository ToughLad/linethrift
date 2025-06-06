.class public interface abstract LE3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/g$a;
    }
.end annotation


# virtual methods
.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public abstract c(LE3/j;)J
.end method

.method public abstract close()V
.end method

.method public abstract d(LE3/v;)V
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
