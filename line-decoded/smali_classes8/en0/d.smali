.class public final Len0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/d$a;
    }
.end annotation


# static fields
.field public static final e:Len0/d$a;


# instance fields
.field public final a:Lnn0/f;

.field public final b:LCS0/i;

.field public final c:Lkotlin/Lazy;

.field public final d:Le0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/u<",
            "Ljava/lang/Long;",
            "Lln0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Len0/d;->e:Len0/d$a;

    return-void
.end method

.method public constructor <init>(Lnn0/f;LCS0/i;)V
    .locals 1

    const-string v0, "stickerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/d;->a:Lnn0/f;

    iput-object p2, p0, Len0/d;->b:LCS0/i;

    new-instance p1, LBQ/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LBQ/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Len0/d;->c:Lkotlin/Lazy;

    new-instance p1, Le0/u;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Le0/u;-><init>(I)V

    iput-object p1, p0, Len0/d;->d:Le0/u;

    return-void
.end method


# virtual methods
.method public final a(JJLln0/f;IILln0/l;)Lln0/r;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lln0/r;

    iget-object v2, v0, Len0/d;->b:LCS0/i;

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5}, LCS0/i;->d(J)Lln0/t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lln0/t;->b:J

    :goto_0
    move-wide v6, v2

    move/from16 v2, p6

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    goto :goto_0

    :goto_1
    int-to-float v2, v2

    invoke-virtual {v0}, Len0/d;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v8, v3

    move/from16 v2, p7

    int-to-float v2, v2

    invoke-virtual {v0}, Len0/d;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v9, v3

    sget-object v10, Lln0/s;->STATIC:Lln0/s;

    sget-object v11, Lln0/C;->NORMAL:Lln0/C;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1c00

    move-wide/from16 v2, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    invoke-direct/range {v1 .. v18}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    iget-object v0, v0, Len0/d;->d:Le0/u;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Len0/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c(J)Lln0/r;
    .locals 11

    iget-object v1, p0, Len0/d;->d:Le0/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln0/r;

    iget-object v9, p0, Len0/d;->b:LCS0/i;

    const/4 v10, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Len0/d;->a:Lnn0/f;

    invoke-virtual {v2, p1, p2}, Lnn0/f;->b(J)Lln0/o;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v5, v2, Lln0/o;->c:I

    if-lez v5, :cond_2

    iget v5, v2, Lln0/o;->d:I

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lln0/o;->b:J

    invoke-virtual {v9, v3, v4}, LCS0/i;->d(J)Lln0/t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lln0/t;->f:Lln0/f;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    iget-object v8, v2, Lln0/o;->j:Lln0/l;

    iget v6, v2, Lln0/o;->c:I

    iget v7, v2, Lln0/o;->d:I

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Len0/d;->a(JJLln0/f;IILln0/l;)Lln0/r;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Le0/u;->d(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    iget-wide v0, v2, Lln0/r;->b:J

    invoke-virtual {v9, v0, v1}, LCS0/i;->d(J)Lln0/t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lln0/t;->d:Lln0/s;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lln0/s;->STATIC:Lln0/s;

    :cond_5
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lln0/r;->f:Lln0/s;

    return-object v2

    :cond_6
    return-object v10
.end method
