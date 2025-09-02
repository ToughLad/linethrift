.class public final LH4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lb4/G;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LC3/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LC3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LC3/f;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:LH4/m$a$a;

.field public n:LH4/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lb4/G;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/m$a;->a:Lb4/G;

    iput-boolean p2, p0, LH4/m$a;->b:Z

    iput-boolean p3, p0, LH4/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH4/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH4/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, LH4/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/m$a;->m:LH4/m$a$a;

    new-instance p1, LH4/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/m$a;->n:LH4/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, LH4/m$a;->g:[B

    new-instance p2, LC3/f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, LC3/f;-><init>([BII)V

    iput-object p2, p0, LH4/m$a;->f:LC3/f;

    iput-boolean p3, p0, LH4/m$a;->k:Z

    iput-boolean p3, p0, LH4/m$a;->o:Z

    iget-object p0, p0, LH4/m$a;->n:LH4/m$a$a;

    iput-boolean p3, p0, LH4/m$a$a;->b:Z

    iput-boolean p3, p0, LH4/m$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, LH4/m$a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LH4/m$a;->n:LH4/m$a$a;

    iget-boolean v3, v0, LH4/m$a$a;->b:Z

    if-eqz v3, :cond_1

    iget v0, v0, LH4/m$a$a;->e:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LH4/m$a;->s:Z

    :goto_0
    iget-boolean v3, p0, LH4/m$a;->r:Z

    iget v4, p0, LH4/m$a;->i:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_4

    if-ne v4, v2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    or-int v0, v3, v1

    iput-boolean v0, p0, LH4/m$a;->r:Z

    return-void
.end method
