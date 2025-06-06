.class public final LRi/h;
.super LDm1/o;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:LUl1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/x<",
            "LRi/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(LDm1/h;JLUl1/x;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDm1/o;-><init>(LDm1/J;)V

    iput-wide p2, p0, LRi/h;->b:J

    iput-object p4, p0, LRi/h;->c:LUl1/x;

    return-void
.end method


# virtual methods
.method public final y0(LDm1/g;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LDm1/o;->y0(LDm1/g;J)V

    iget-wide v0, p0, LRi/h;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LRi/h;->d:J

    new-instance p1, LRi/b$d;

    iget-wide p2, p0, LRi/h;->b:J

    invoke-direct {p1, v0, v1, p2, p3}, LRi/b$d;-><init>(JJ)V

    iget-object p0, p0, LRi/h;->c:LUl1/x;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
