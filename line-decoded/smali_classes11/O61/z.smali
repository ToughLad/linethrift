.class public final LO61/z;
.super LO61/o$d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(LO61/o$k;)V
    .locals 2

    invoke-direct {p0}, LO61/o$d;-><init>()V

    iget-object v0, p1, LO61/o;->a:LB11/d$a;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iput v0, p0, LO61/z;->a:I

    iget-object p1, p1, LO61/o;->a:LB11/d$a;

    const/16 v0, 0x26

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, LO61/z;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO61/z;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LO61/z;->a:I

    return p0
.end method
