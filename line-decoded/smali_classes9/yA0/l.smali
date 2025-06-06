.class public final LyA0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Lvx0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    sput-object v0, LyA0/l;->a:Lsa1/b;

    return-void
.end method

.method public static final a(Lvx0/m$d;)V
    .locals 1

    const-string v0, "syncType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvx0/m$b;

    invoke-direct {v0, p0}, Lvx0/m$b;-><init>(Lvx0/m$d;)V

    sget-object p0, LyA0/l;->a:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LX91/e;)Lba1/n;
    .locals 4

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    sget-object v1, LyA0/l;->a:Lsa1/b;

    invoke-virtual {v1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, p0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v3}, LU91/o;->c(LU91/s;)V

    return-object v3
.end method
