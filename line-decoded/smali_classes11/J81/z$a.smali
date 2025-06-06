.class public final LJ81/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:LJ81/w$c;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(LJ81/w$c;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ81/z$a;->a:LJ81/w$c;

    iput-object p2, p0, LJ81/z$a;->b:[Ljava/lang/Object;

    iput p3, p0, LJ81/z$a;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LJ81/z$a;

    iget v1, p0, LJ81/z$a;->c:I

    iget-object v2, p0, LJ81/z$a;->a:LJ81/w$c;

    iget-object p0, p0, LJ81/z$a;->b:[Ljava/lang/Object;

    invoke-direct {v0, v2, p0, v1}, LJ81/z$a;-><init>(LJ81/w$c;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LJ81/z$a;->c:I

    iget-object p0, p0, LJ81/z$a;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ81/z$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LJ81/z$a;->c:I

    iget-object p0, p0, LJ81/z$a;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
