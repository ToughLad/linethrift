.class public abstract Lezvcard/parameter/t$a;
.super Lezvcard/parameter/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/parameter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/parameter/q;",
        ">",
        "Lezvcard/parameter/t$c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/parameter/q;

    invoke-virtual {p1}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
