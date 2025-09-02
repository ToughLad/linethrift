.class public final Lh4/e;
.super Lh4/d;
.source "SourceFile"


# instance fields
.field public final b:LB3/B;

.field public final c:LB3/B;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lb4/G;)V
    .locals 1

    invoke-direct {p0, p1}, Lh4/d;-><init>(Lb4/G;)V

    new-instance p1, LB3/B;

    sget-object v0, LC3/e;->a:[B

    invoke-direct {p1, v0}, LB3/B;-><init>([B)V

    iput-object p1, p0, Lh4/e;->b:LB3/B;

    new-instance p1, LB3/B;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lh4/e;->c:LB3/B;

    return-void
.end method
