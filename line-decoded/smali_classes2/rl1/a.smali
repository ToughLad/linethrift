.class public final Lrl1/a;
.super Lrl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl1/g<",
        "LOk1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOk1/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LNk1/C;)LDl1/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, LOk1/c;

    invoke-interface {p0}, LOk1/c;->getType()LDl1/G;

    move-result-object p0

    return-object p0
.end method
