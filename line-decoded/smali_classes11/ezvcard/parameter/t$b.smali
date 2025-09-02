.class public abstract Lezvcard/parameter/t$b;
.super Lezvcard/parameter/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/parameter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/parameter/q;",
        ">",
        "Lezvcard/parameter/t$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/parameter/t;)V
    .locals 1

    const-string v0, "TYPE"

    invoke-direct {p0, p1, v0}, Lezvcard/parameter/t$c;-><init>(Lezvcard/parameter/t;Ljava/lang/String;)V

    return-void
.end method
