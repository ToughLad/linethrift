.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Lf7/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public constructor <init>(Lpm1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 0

    check-cast p1, Lf7/i;

    new-instance p2, Lf7/q$a;

    new-instance p3, LX6/a;

    iget-object p0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lpm1/v;

    invoke-direct {p3, p0, p1}, LX6/a;-><init>(Lpm1/d$a;Lf7/i;)V

    invoke-direct {p2, p1, p3}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7/i;

    const/4 p0, 0x1

    return p0
.end method
