.class public final LT3/s$b;
.super Ly3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ly3/q;


# direct methods
.method public constructor <init>(Ly3/q;)V
    .locals 0

    invoke-direct {p0}, Ly3/B;-><init>()V

    iput-object p1, p0, LT3/s$b;->b:Ly3/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, LT3/s$a;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILy3/B$b;Z)Ly3/B$b;
    .locals 10

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, LT3/s$a;->e:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, Ly3/b;->g:Ly3/b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ly3/B$b;->f(Ljava/lang/Integer;Ljava/lang/Object;IJJLy3/b;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, LT3/s$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILy3/B$c;J)Ly3/B$c;
    .locals 18

    sget-object v0, Ly3/B$c;->q:Ljava/lang/Object;

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-object v1, v0, LT3/s$b;->b:Ly3/q;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v17}, Ly3/B$c;->b(Ly3/q;LM3/i;JJJZZLy3/q$e;JJJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly3/B$c;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
