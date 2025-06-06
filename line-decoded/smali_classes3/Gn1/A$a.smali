.class public final LGn1/A$a;
.super Lpm1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpm1/B;

.field public final b:Lpm1/t;


# direct methods
.method public constructor <init>(Lpm1/B;Lpm1/t;)V
    .locals 0

    invoke-direct {p0}, Lpm1/B;-><init>()V

    iput-object p1, p0, LGn1/A$a;->a:Lpm1/B;

    iput-object p2, p0, LGn1/A$a;->b:Lpm1/t;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LGn1/A$a;->a:Lpm1/B;

    invoke-virtual {p0}, Lpm1/B;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, LGn1/A$a;->b:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 0

    iget-object p0, p0, LGn1/A$a;->a:Lpm1/B;

    invoke-virtual {p0, p1}, Lpm1/B;->e(LDm1/h;)V

    return-void
.end method
