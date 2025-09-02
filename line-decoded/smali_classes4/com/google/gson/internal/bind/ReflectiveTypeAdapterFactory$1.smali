.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lcom/google/gson/Gson;Lhd/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lid/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lid/a;->g1()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lid/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/c;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lid/c;->h()Lid/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AnonymousOrNonStaticLocalClassAdapter"

    return-object p0
.end method
