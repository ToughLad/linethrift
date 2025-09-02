.class public final LJ81/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:LDm1/z;


# direct methods
.method public constructor <init>([Ljava/lang/String;LDm1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ81/w$b;->a:[Ljava/lang/String;

    iput-object p2, p0, LJ81/w$b;->b:LDm1/z;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)LJ81/w$b;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LDm1/j;

    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, LJ81/y;->F(LDm1/h;Ljava/lang/String;)V

    invoke-virtual {v1}, LDm1/g;->readByte()B

    iget-wide v3, v1, LDm1/g;->b:J

    invoke-virtual {v1, v3, v4}, LDm1/g;->w(J)LDm1/j;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LJ81/w$b;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LDm1/z$a;->b([LDm1/j;)LDm1/z;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LJ81/w$b;-><init>([Ljava/lang/String;LDm1/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
