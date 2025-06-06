.class public final synthetic LfV0/D;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LfV0/S;

    iget-wide v0, p0, LfV0/S;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
