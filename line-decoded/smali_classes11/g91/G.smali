.class public final Lg91/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/q;


# instance fields
.field public final a:Le91/l0;

.field public final b:Lg91/p$a;


# direct methods
.method public constructor <init>(Le91/l0;Lg91/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lg91/G;->a:Le91/l0;

    iput-object p2, p0, Lg91/G;->b:Lg91/p$a;

    return-void
.end method


# virtual methods
.method public final e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/T<",
            "**>;",
            "Le91/S;",
            "Le91/b;",
            "[",
            "Le91/h;",
            ")",
            "Lg91/o;"
        }
    .end annotation

    new-instance p1, Lg91/F;

    iget-object p2, p0, Lg91/G;->a:Le91/l0;

    iget-object p0, p0, Lg91/G;->b:Lg91/p$a;

    invoke-direct {p1, p2, p0, p4}, Lg91/F;-><init>(Le91/l0;Lg91/p$a;[Le91/h;)V

    return-object p1
.end method

.method public final getLogId()Le91/H;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a real transport"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
