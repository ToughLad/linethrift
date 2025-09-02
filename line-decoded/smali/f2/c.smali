.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf2/c;->a:I

    const v1, 0x7fffffff

    iput v1, p0, Lf2/c;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lf2/c;->c:F

    iput v0, p0, Lf2/c;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf2/c;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lf2/c;->g:Z

    iput-object p1, p0, Lf2/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lf2/c;
    .locals 2

    new-instance v0, Lf2/c;

    sget-object v1, Lf2/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf2/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lf2/c;->f:Ljava/lang/String;

    iput p0, v0, Lf2/c;->d:I

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lf2/c;
    .locals 3

    new-instance v0, Lf2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lf2/c;->a:I

    const v2, 0x7fffffff

    iput v2, v0, Lf2/c;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lf2/c;->c:F

    iput v1, v0, Lf2/c;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Lf2/c;->e:Ljava/lang/String;

    iput-object p0, v0, Lf2/c;->f:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lf2/c;->g:Z

    return-object v0
.end method


# virtual methods
.method public final a(Li2/e;I)V
    .locals 7

    iget-object v0, p0, Lf2/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Li2/e;->O(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lf2/c;->k:Ljava/lang/String;

    sget-object v1, Lf2/c;->l:Ljava/lang/String;

    sget-object v2, Lf2/c;->i:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lf2/c;->g:Z

    if-eqz p2, :cond_3

    sget-object p2, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    invoke-virtual {p1, p2}, Li2/e;->S(Li2/e$b;)V

    iget-object p2, p0, Lf2/c;->f:Ljava/lang/String;

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget p2, p0, Lf2/c;->a:I

    iget v0, p0, Lf2/c;->b:I

    iget p0, p0, Lf2/c;->c:F

    invoke-virtual {p1, v3, p2, v0, p0}, Li2/e;->T(IIIF)V

    return-void

    :cond_3
    iget p2, p0, Lf2/c;->a:I

    if-lez p2, :cond_5

    if-gez p2, :cond_4

    iput v4, p1, Li2/e;->e0:I

    goto :goto_1

    :cond_4
    iput p2, p1, Li2/e;->e0:I

    :cond_5
    :goto_1
    iget p2, p0, Lf2/c;->b:I

    if-ge p2, v5, :cond_6

    iget-object v1, p1, Li2/e;->D:[I

    aput p2, v1, v4

    :cond_6
    iget-object p2, p0, Lf2/c;->f:Ljava/lang/String;

    if-ne p2, v2, :cond_7

    sget-object p0, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    invoke-virtual {p1, p0}, Li2/e;->S(Li2/e$b;)V

    return-void

    :cond_7
    if-ne p2, v0, :cond_8

    sget-object p0, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    invoke-virtual {p1, p0}, Li2/e;->S(Li2/e$b;)V

    return-void

    :cond_8
    if-nez p2, :cond_12

    sget-object p2, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {p1, p2}, Li2/e;->S(Li2/e$b;)V

    iget p0, p0, Lf2/c;->d:I

    invoke-virtual {p1, p0}, Li2/e;->W(I)V

    return-void

    :cond_9
    iget-boolean p2, p0, Lf2/c;->g:Z

    if-eqz p2, :cond_c

    sget-object p2, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    invoke-virtual {p1, p2}, Li2/e;->U(Li2/e$b;)V

    iget-object p2, p0, Lf2/c;->f:Ljava/lang/String;

    if-ne p2, v2, :cond_a

    goto :goto_2

    :cond_a
    if-ne p2, v1, :cond_b

    move v3, v6

    goto :goto_2

    :cond_b
    move v3, v4

    :goto_2
    iget p2, p0, Lf2/c;->a:I

    iget v0, p0, Lf2/c;->b:I

    iget p0, p0, Lf2/c;->c:F

    invoke-virtual {p1, v3, p2, v0, p0}, Li2/e;->V(IIIF)V

    return-void

    :cond_c
    iget p2, p0, Lf2/c;->a:I

    if-lez p2, :cond_e

    if-gez p2, :cond_d

    iput v4, p1, Li2/e;->f0:I

    goto :goto_3

    :cond_d
    iput p2, p1, Li2/e;->f0:I

    :cond_e
    :goto_3
    iget p2, p0, Lf2/c;->b:I

    if-ge p2, v5, :cond_f

    iget-object v1, p1, Li2/e;->D:[I

    aput p2, v1, v3

    :cond_f
    iget-object p2, p0, Lf2/c;->f:Ljava/lang/String;

    if-ne p2, v2, :cond_10

    sget-object p0, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    invoke-virtual {p1, p0}, Li2/e;->U(Li2/e$b;)V

    return-void

    :cond_10
    if-ne p2, v0, :cond_11

    sget-object p0, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    invoke-virtual {p1, p0}, Li2/e;->U(Li2/e$b;)V

    return-void

    :cond_11
    if-nez p2, :cond_12

    sget-object p2, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {p1, p2}, Li2/e;->U(Li2/e$b;)V

    iget p0, p0, Lf2/c;->d:I

    invoke-virtual {p1, p0}, Li2/e;->R(I)V

    :cond_12
    return-void
.end method
