.class public interface abstract LA1/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()LA1/D0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Z
    .locals 1

    invoke-interface {p0}, LA1/F0;->getText()LI1/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract c(LI1/b;)V
.end method

.method public abstract getText()LI1/b;
.end method
