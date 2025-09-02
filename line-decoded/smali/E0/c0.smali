.class public final LE0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/P;

    sget-object v1, LE0/c0$a;->a:LE0/c0$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, LE0/c0;->a:LO0/P;

    return-void
.end method

.method public static final a(LE0/b0;J)Z
    .locals 0

    invoke-interface {p0}, LE0/b0;->h()Le0/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Le0/p;->a(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
