.class public final LGn1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGn1/h<",
        "Lpm1/E;",
        "Lpm1/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGn1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/b$a;->a:LGn1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpm1/E;

    :try_start_0
    new-instance p0, LDm1/g;

    invoke-direct {p0}, LDm1/g;-><init>()V

    invoke-virtual {p1}, Lpm1/E;->c1()LDm1/i;

    move-result-object v0

    invoke-interface {v0, p0}, LDm1/i;->J1(LDm1/J;)J

    invoke-virtual {p1}, Lpm1/E;->f()Lpm1/t;

    move-result-object v0

    invoke-virtual {p1}, Lpm1/E;->e()J

    move-result-wide v1

    new-instance v3, Lpm1/D;

    invoke-direct {v3, v0, v1, v2, p0}, Lpm1/D;-><init>(Lpm1/t;JLDm1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lpm1/E;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lpm1/E;->close()V

    throw p0
.end method
