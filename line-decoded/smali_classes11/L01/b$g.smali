.class public final LL01/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL01/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL01/b$b<",
        "TMODE",
        "L;",
        "TP;>;"
    }
.end annotation


# instance fields
.field public a:LL01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL01/c<",
            "TMODE",
            "L;",
            "TP;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()LL01/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL01/c<",
            "TMODE",
            "L;",
            "TP;>;"
        }
    .end annotation

    iget-object p0, p0, LL01/b$g;->a:LL01/c;

    return-object p0
.end method
