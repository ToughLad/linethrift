.class public final Lx0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LOq0/b;


# instance fields
.field public final a:LO0/v0;

.field public final b:LO0/v0;

.field public c:Lh1/d;

.field public d:J

.field public final e:LO0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx0/v1$a;->a:Lx0/v1$a;

    sget-object v1, Lx0/v1$b;->a:Lx0/v1$b;

    invoke-static {v1, v0}, LAE/Q;->r(Lxk1/l;Lxk1/p;)LOq0/b;

    move-result-object v0

    sput-object v0, Lx0/v1;->f:LOq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    invoke-direct {p0, v0}, Lx0/v1;-><init>(Lm0/Y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/Y;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lx0/v1;-><init>(Lm0/Y;F)V

    return-void
.end method

.method public constructor <init>(Lm0/Y;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, LEr/b;->e(F)LO0/v0;

    move-result-object p2

    iput-object p2, p0, Lx0/v1;->a:LO0/v0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, LEr/b;->e(F)LO0/v0;

    move-result-object p2

    iput-object p2, p0, Lx0/v1;->b:LO0/v0;

    .line 4
    sget-object p2, Lh1/d;->e:Lh1/d;

    iput-object p2, p0, Lx0/v1;->c:Lh1/d;

    .line 5
    sget-wide v0, LI1/K;->b:J

    .line 6
    iput-wide v0, p0, Lx0/v1;->d:J

    .line 7
    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lx0/v1;->e:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lm0/Y;Lh1/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lx0/v1;->b:LO0/v0;

    invoke-virtual {v0, p4}, LO0/e1;->n(F)V

    iget-object v0, p0, Lx0/v1;->c:Lh1/d;

    iget v1, v0, Lh1/d;->a:F

    iget v2, p2, Lh1/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lx0/v1;->a:LO0/v0;

    const/4 v4, 0x0

    iget v5, p2, Lh1/d;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Lh1/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lh1/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lh1/d;->c:F

    :goto_1
    invoke-virtual {v3}, LO0/e1;->c()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, LO0/e1;->c()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, LO0/e1;->n(F)V

    iput-object p2, p0, Lx0/v1;->c:Lh1/d;

    :goto_4
    invoke-virtual {v3}, LO0/e1;->c()F

    move-result p0

    invoke-static {p0, v4, p4}, LDk1/p;->v(FFF)F

    move-result p0

    invoke-virtual {v3, p0}, LO0/e1;->n(F)V

    return-void
.end method
