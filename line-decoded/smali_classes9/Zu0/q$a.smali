.class public final LZu0/q$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZu0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LZu0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LZu0/q;

    new-instance v0, LZu0/q$b;

    new-instance v1, LZu0/s;

    invoke-direct {v1, p1}, LZu0/s;-><init>(Landroid/content/Context;)V

    new-instance p1, LBT0/w;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LBT0/w;-><init>(I)V

    invoke-direct {v0, v1, p1}, LZu0/q$b;-><init>(LZu0/s;LBT0/w;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LZu0/q;-><init>(Ljava/util/List;)V

    return-object p0
.end method
