.class public final Lbi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbi/d;->a:I

    iput-object p2, p0, Lbi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDm1/h;)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbi/d;->b:Ljava/lang/Object;

    check-cast v0, LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    const-wide/32 v3, 0xffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v1, v1

    invoke-interface {p1, v1}, LDm1/h;->U1(I)LDm1/h;

    iget p0, p0, Lbi/d;->a:I

    invoke-interface {p1, p0}, LDm1/h;->r0(I)LDm1/h;

    invoke-interface {p1, v0}, LDm1/h;->d2(LDm1/L;)J

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too large payload! size = "

    invoke-static {v1, v2, p1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
