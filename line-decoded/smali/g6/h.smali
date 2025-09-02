.class public final Lg6/h;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/a<",
        "Lh6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg6/h;->c:Ljava/math/BigInteger;

    return-void
.end method
