.class public final LX3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LI3/x0;

.field public final c:[LX3/u;

.field public final d:Ly3/F;

.field public final e:LX3/w$a;


# direct methods
.method public constructor <init>([LI3/x0;[LX3/u;Ly3/F;LX3/w$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iput-object p1, p0, LX3/A;->b:[LI3/x0;

    invoke-virtual {p2}, [LX3/u;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LX3/u;

    iput-object p2, p0, LX3/A;->c:[LX3/u;

    iput-object p3, p0, LX3/A;->d:Ly3/F;

    iput-object p4, p0, LX3/A;->e:LX3/w$a;

    array-length p1, p1

    iput p1, p0, LX3/A;->a:I

    return-void
.end method


# virtual methods
.method public final a(LX3/A;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX3/A;->b:[LI3/x0;

    aget-object v1, v1, p2

    iget-object v2, p1, LX3/A;->b:[LI3/x0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LX3/A;->c:[LX3/u;

    aget-object p0, p0, p2

    iget-object p1, p1, LX3/A;->c:[LX3/u;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, LX3/A;->b:[LI3/x0;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
