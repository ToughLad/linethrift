.class public abstract Lh91/a;
.super Lm91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lh91/a<",
        "TS;>;>",
        "Lm91/a<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le91/c;Le91/b;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lm91/a;-><init>(Le91/c;Le91/b;)V

    return-void
.end method
