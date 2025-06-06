.class public final LNX0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final synthetic d:LNX0/t;


# direct methods
.method public constructor <init>(LNX0/t;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNX0/t$a;->d:LNX0/t;

    iput-object p2, p0, LNX0/t$a;->a:Ljava/lang/String;

    iput-object p3, p0, LNX0/t$a;->b:Ljava/lang/Integer;

    iput-boolean p4, p0, LNX0/t$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, LNX0/t$a;->d:LNX0/t;

    iget-boolean v1, v0, LNX0/t;->b:Z

    iget-boolean v2, p0, LNX0/t$a;->c:Z

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    :cond_1
    :goto_0
    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v2, LtZ0/b$d;

    iget-object v7, p0, LNX0/t$a;->a:Ljava/lang/String;

    iget-object v6, p0, LNX0/t$a;->b:Ljava/lang/Integer;

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, LtZ0/b$d;-><init>(IJLjava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, v0, LNX0/t;->a:Lsa1/b;

    invoke-virtual {p0, v2}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method
