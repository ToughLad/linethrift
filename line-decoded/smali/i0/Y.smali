.class public interface abstract Li0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lo0/k;LO0/l;)Li0/Z;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    const p0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    sget-object p0, Li0/r0;->a:Li0/r0;

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
