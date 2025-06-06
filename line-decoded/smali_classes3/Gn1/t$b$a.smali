.class public final LGn1/t$b$a;
.super LDm1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn1/t$b;-><init>(Lpm1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LGn1/t$b;


# direct methods
.method public constructor <init>(LGn1/t$b;LDm1/i;)V
    .locals 0

    iput-object p1, p0, LGn1/t$b$a;->b:LGn1/t$b;

    invoke-direct {p0, p2}, LDm1/p;-><init>(LDm1/L;)V

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LDm1/p;->A1(LDm1/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LGn1/t$b$a;->b:LGn1/t$b;

    iput-object p1, p0, LGn1/t$b;->c:Ljava/io/IOException;

    throw p1
.end method
