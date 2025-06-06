.class public final LI4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI4/d$a;->a:I

    iput-wide p2, p0, LI4/d$a;->b:J

    return-void
.end method

.method public static a(Lb4/i;LB3/B;)LI4/d$a;
    .locals 3

    iget-object v0, p1, LB3/B;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {p1, v1}, LB3/B;->F(I)V

    invoke-virtual {p1}, LB3/B;->g()I

    move-result p0

    invoke-virtual {p1}, LB3/B;->k()J

    move-result-wide v0

    new-instance p1, LI4/d$a;

    invoke-direct {p1, p0, v0, v1}, LI4/d$a;-><init>(IJ)V

    return-object p1
.end method
