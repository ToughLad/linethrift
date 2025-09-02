.class public final Ll6/b$a;
.super LDm1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LDm1/p;->A1(LDm1/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ll6/b$a;->b:Ljava/lang/Exception;

    throw p1
.end method
