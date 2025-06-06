.class public final LGn1/t$c;
.super Lpm1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpm1/t;

.field public final b:J


# direct methods
.method public constructor <init>(Lpm1/t;J)V
    .locals 0

    invoke-direct {p0}, Lpm1/E;-><init>()V

    iput-object p1, p0, LGn1/t$c;->a:Lpm1/t;

    iput-wide p2, p0, LGn1/t$c;->b:J

    return-void
.end method


# virtual methods
.method public final c1()LDm1/i;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LGn1/t$c;->b:J

    return-wide v0
.end method

.method public final f()Lpm1/t;
    .locals 0

    iget-object p0, p0, LGn1/t$c;->a:Lpm1/t;

    return-object p0
.end method
