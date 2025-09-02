.class public final Lf7/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, Lf7/A;

    const-class v0, Lf7/i;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lf7/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf7/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lf7/A;-><init>(Lf7/q;)V

    return-object p0
.end method
