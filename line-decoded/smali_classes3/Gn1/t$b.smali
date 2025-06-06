.class public final LGn1/t$b;
.super Lpm1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lpm1/E;

.field public final b:LDm1/F;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lpm1/E;)V
    .locals 1

    invoke-direct {p0}, Lpm1/E;-><init>()V

    iput-object p1, p0, LGn1/t$b;->a:Lpm1/E;

    new-instance v0, LGn1/t$b$a;

    invoke-virtual {p1}, Lpm1/E;->c1()LDm1/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LGn1/t$b$a;-><init>(LGn1/t$b;LDm1/i;)V

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1

    iput-object p1, p0, LGn1/t$b;->b:LDm1/F;

    return-void
.end method


# virtual methods
.method public final c1()LDm1/i;
    .locals 0

    iget-object p0, p0, LGn1/t$b;->b:LDm1/F;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LGn1/t$b;->a:Lpm1/E;

    invoke-virtual {p0}, Lpm1/E;->close()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, LGn1/t$b;->a:Lpm1/E;

    invoke-virtual {p0}, Lpm1/E;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lpm1/t;
    .locals 0

    iget-object p0, p0, LGn1/t$b;->a:Lpm1/E;

    invoke-virtual {p0}, Lpm1/E;->f()Lpm1/t;

    move-result-object p0

    return-object p0
.end method
