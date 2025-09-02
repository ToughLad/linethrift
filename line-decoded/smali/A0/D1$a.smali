.class public final LA0/D1$a;
.super LZ0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lz0/d;

.field public d:LI1/K;

.field public e:LI1/L;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:LU1/k;

.field public k:LN1/n$a;

.field public l:J

.field public m:LI1/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LZ0/H;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LA0/D1$a;->h:F

    iput v0, p0, LA0/D1$a;->i:F

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LQ5/X;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, LA0/D1$a;->l:J

    return-void
.end method


# virtual methods
.method public final a(LZ0/H;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA0/D1$a;

    iget-object v0, p1, LA0/D1$a;->c:Lz0/d;

    iput-object v0, p0, LA0/D1$a;->c:Lz0/d;

    iget-object v0, p1, LA0/D1$a;->d:LI1/K;

    iput-object v0, p0, LA0/D1$a;->d:LI1/K;

    iget-object v0, p1, LA0/D1$a;->e:LI1/L;

    iput-object v0, p0, LA0/D1$a;->e:LI1/L;

    iget-boolean v0, p1, LA0/D1$a;->f:Z

    iput-boolean v0, p0, LA0/D1$a;->f:Z

    iget-boolean v0, p1, LA0/D1$a;->g:Z

    iput-boolean v0, p0, LA0/D1$a;->g:Z

    iget v0, p1, LA0/D1$a;->h:F

    iput v0, p0, LA0/D1$a;->h:F

    iget v0, p1, LA0/D1$a;->i:F

    iput v0, p0, LA0/D1$a;->i:F

    iget-object v0, p1, LA0/D1$a;->j:LU1/k;

    iput-object v0, p0, LA0/D1$a;->j:LU1/k;

    iget-object v0, p1, LA0/D1$a;->k:LN1/n$a;

    iput-object v0, p0, LA0/D1$a;->k:LN1/n$a;

    iget-wide v0, p1, LA0/D1$a;->l:J

    iput-wide v0, p0, LA0/D1$a;->l:J

    iget-object p1, p1, LA0/D1$a;->m:LI1/F;

    iput-object p1, p0, LA0/D1$a;->m:LI1/F;

    return-void
.end method

.method public final b()LZ0/H;
    .locals 0

    new-instance p0, LA0/D1$a;

    invoke-direct {p0}, LA0/D1$a;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/D1$a;->c:Lz0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/D1$a;->d:LI1/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/D1$a;->e:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA0/D1$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA0/D1$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA0/D1$a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA0/D1$a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/D1$a;->j:LU1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/D1$a;->k:LN1/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA0/D1$a;->l:J

    invoke-static {v1, v2}, LU1/a;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA0/D1$a;->m:LI1/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
