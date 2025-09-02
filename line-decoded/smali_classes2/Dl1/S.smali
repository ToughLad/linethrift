.class public final LDl1/S;
.super LDl1/t;
.source "SourceFile"


# instance fields
.field public final c:LDl1/f0;


# direct methods
.method public constructor <init>(LDl1/P;LDl1/f0;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDl1/t;-><init>(LDl1/P;)V

    iput-object p2, p0, LDl1/S;->c:LDl1/f0;

    return-void
.end method


# virtual methods
.method public final K0()LDl1/f0;
    .locals 0

    iget-object p0, p0, LDl1/S;->c:LDl1/f0;

    return-object p0
.end method

.method public final W0(LDl1/P;)LDl1/s;
    .locals 1

    new-instance v0, LDl1/S;

    iget-object p0, p0, LDl1/S;->c:LDl1/f0;

    invoke-direct {v0, p1, p0}, LDl1/S;-><init>(LDl1/P;LDl1/f0;)V

    return-object v0
.end method
