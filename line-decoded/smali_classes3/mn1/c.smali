.class public abstract Lmn1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn1/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmn1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkn1/b;->d(Ljava/lang/String;)Lkn1/a;

    move-result-object p0

    return-object p0
.end method
