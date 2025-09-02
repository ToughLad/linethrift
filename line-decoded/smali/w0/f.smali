.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lw0/f;->a(I)Lw0/e;

    move-result-object v0

    sput-object v0, Lw0/f;->a:Lw0/e;

    return-void
.end method

.method public static final a(I)Lw0/e;
    .locals 1

    new-instance v0, Lw0/d;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lw0/d;-><init>(F)V

    new-instance p0, Lw0/e;

    invoke-direct {p0, v0, v0, v0, v0}, Lw0/a;-><init>(Lw0/b;Lw0/b;Lw0/b;Lw0/b;)V

    return-object p0
.end method

.method public static final b(F)Lw0/e;
    .locals 1

    new-instance v0, Lw0/c;

    invoke-direct {v0, p0}, Lw0/c;-><init>(F)V

    new-instance p0, Lw0/e;

    invoke-direct {p0, v0, v0, v0, v0}, Lw0/a;-><init>(Lw0/b;Lw0/b;Lw0/b;Lw0/b;)V

    return-object p0
.end method

.method public static c(FF)Lw0/e;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v0, v0

    new-instance v2, Lw0/e;

    new-instance v3, Lw0/c;

    invoke-direct {v3, p0}, Lw0/c;-><init>(F)V

    new-instance p0, Lw0/c;

    invoke-direct {p0, p1}, Lw0/c;-><init>(F)V

    new-instance p1, Lw0/c;

    invoke-direct {p1, v1}, Lw0/c;-><init>(F)V

    new-instance v1, Lw0/c;

    invoke-direct {v1, v0}, Lw0/c;-><init>(F)V

    invoke-direct {v2, v3, p0, p1, v1}, Lw0/a;-><init>(Lw0/b;Lw0/b;Lw0/b;Lw0/b;)V

    return-object v2
.end method
