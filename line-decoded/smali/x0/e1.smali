.class public final Lx0/e1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LE0/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lx0/e1;->a:Lx0/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LE0/h0;

    iget-object p0, p1, LE0/i;->e:LE0/w0;

    const/4 v0, 0x0

    iput-object v0, p0, LE0/w0;->a:Ljava/lang/Float;

    iget-object v1, p1, LE0/i;->g:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, LE0/i;->d()Z

    move-result v1

    const/4 v2, -0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_0

    iput-object v0, p0, LE0/w0;->a:Ljava/lang/Float;

    iget-object p0, p1, LE0/i;->g:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, LE0/i;->g:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    iget-wide v0, p1, LE0/i;->f:J

    sget v5, LI1/K;->c:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0, p0}, LAE/Q;->m(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1, p0, p0}, LE0/i;->k(II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, LE0/w0;->a:Ljava/lang/Float;

    iget-object p0, p1, LE0/i;->g:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, LE0/i;->g:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    iget-wide v0, p1, LE0/i;->f:J

    sget v5, LI1/K;->c:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0, p0}, LAE/Q;->n(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1, p0, p0}, LE0/i;->k(II)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
