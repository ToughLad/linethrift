.class public final Lg6/j;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/a<",
        "Lh6/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lg6/e;

.field public final d:Lg6/i;

.field public final e:Lg6/d;


# direct methods
.method public constructor <init>(Le6/b;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    new-instance v0, Lg6/e;

    invoke-direct {v0, p1, p2}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg6/j;->c:Lg6/e;

    new-instance v0, Lg6/i;

    invoke-direct {v0, p1, p2}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg6/j;->d:Lg6/i;

    new-instance v0, Lg6/d;

    invoke-direct {v0, p1, p2}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg6/j;->e:Lg6/d;

    return-void
.end method
