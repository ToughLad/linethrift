.class public final LL01/b$h;
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
    name = "h"
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL01/c<",
            "TMODE",
            "L;",
            "TP;>;>;"
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

    iget-object p0, p0, LL01/b$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL01/c;

    return-object p0
.end method
