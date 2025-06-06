.class public final LvM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvM0/c$a;,
        LvM0/c$c;,
        LvM0/c$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LvM0/c$d;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:LvM0/c$c;

.field public final k:LvM0/c$a;

.field public final l:Z

.field public final m:Z

.field public final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvM0/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvM0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "background"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LvM0/c;->a:LvM0/c$d;

    .line 3
    iput-object p2, p0, LvM0/c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LvM0/c;->c:J

    .line 5
    iput-wide p5, p0, LvM0/c;->d:J

    .line 6
    iput-wide p7, p0, LvM0/c;->e:J

    .line 7
    iput-wide p9, p0, LvM0/c;->f:J

    .line 8
    iput p11, p0, LvM0/c;->g:F

    .line 9
    iput p12, p0, LvM0/c;->h:F

    move/from16 p1, p13

    .line 10
    iput p1, p0, LvM0/c;->i:I

    .line 11
    iput-object v0, p0, LvM0/c;->j:LvM0/c$c;

    .line 12
    iput-object v1, p0, LvM0/c;->k:LvM0/c$a;

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, LvM0/c;->l:Z

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, LvM0/c;->m:Z

    move/from16 p1, p18

    .line 15
    iput p1, p0, LvM0/c;->n:F

    return-void
.end method

.method public synthetic constructor <init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x40

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, LvM0/c$c;->RECORDING:LvM0/c$c;

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p13

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, LvM0/c$a$a;->a:LvM0/c$a$a;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p14

    :goto_3
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move/from16 v19, v3

    goto :goto_4

    :cond_4
    move/from16 v19, p15

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move/from16 v20, v3

    goto :goto_5

    :cond_5
    move/from16 v20, p16

    :goto_5
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    move/from16 v21, v2

    goto :goto_6

    :cond_6
    move/from16 v21, p17

    :goto_6
    const/16 v16, 0x64

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 18
    invoke-direct/range {v3 .. v21}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V

    return-void
.end method

.method public static a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p11

    iget-object v2, v0, LvM0/c;->a:LvM0/c$d;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, LvM0/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-wide v4, v0, LvM0/c;->c:J

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_1

    iget-wide v6, v0, LvM0/c;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2

    iget-wide v8, v0, LvM0/c;->e:J

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_3

    iget-wide v10, v0, LvM0/c;->f:J

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_4

    iget v12, v0, LvM0/c;->g:F

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    iget v13, v0, LvM0/c;->h:F

    move-wide v14, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v13

    iget v13, v0, LvM0/c;->i:I

    move-wide v15, v14

    iget-object v14, v0, LvM0/c;->j:LvM0/c$c;

    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_5

    iget-object v4, v0, LvM0/c;->k:LvM0/c$a;

    :goto_5
    move-wide/from16 p1, v5

    goto :goto_6

    :cond_5
    move-object/from16 v4, p9

    goto :goto_5

    :goto_6
    iget-boolean v5, v0, LvM0/c;->l:Z

    iget-boolean v6, v0, LvM0/c;->m:Z

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6

    iget v1, v0, LvM0/c;->n:F

    move/from16 v18, v1

    goto :goto_7

    :cond_6
    move/from16 v18, p10

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LvM0/c;

    move-object v1, v2

    move-object v2, v3

    move/from16 v17, v6

    move-wide/from16 v19, v15

    move-object v15, v4

    move/from16 v16, v5

    move-wide/from16 v3, v19

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v18}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, LvM0/c;->e:J

    iget-wide v2, p0, LvM0/c;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "filePath"

    iget-object p0, p0, LvM0/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LvM0/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LvM0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LvM0/c;

    iget-object v1, p1, LvM0/c;->a:LvM0/c$d;

    iget-object v3, p0, LvM0/c;->a:LvM0/c$d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LvM0/c;->b:Ljava/lang/String;

    iget-object v3, p1, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LvM0/c;->c:J

    iget-wide v5, p1, LvM0/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LvM0/c;->d:J

    iget-wide v5, p1, LvM0/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LvM0/c;->e:J

    iget-wide v5, p1, LvM0/c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LvM0/c;->f:J

    iget-wide v5, p1, LvM0/c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LvM0/c;->g:F

    iget v3, p1, LvM0/c;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LvM0/c;->h:F

    iget v3, p1, LvM0/c;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LvM0/c;->i:I

    iget v3, p1, LvM0/c;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LvM0/c;->j:LvM0/c$c;

    iget-object v3, p1, LvM0/c;->j:LvM0/c$c;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LvM0/c;->k:LvM0/c$a;

    iget-object v3, p1, LvM0/c;->k:LvM0/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LvM0/c;->l:Z

    iget-boolean v3, p1, LvM0/c;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LvM0/c;->m:Z

    iget-boolean v3, p1, LvM0/c;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget p0, p0, LvM0/c;->n:F

    iget p1, p1, LvM0/c;->n:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LvM0/c;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LvM0/c;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LvM0/c;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LvM0/c;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, LvM0/c;->g:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LvM0/c;->h:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LvM0/c;->i:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LvM0/c;->k:LvM0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LvM0/c;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LvM0/c;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget p0, p0, LvM0/c;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMediaSource(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvM0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalMediaDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LvM0/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaBeginPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LvM0/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEndPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LvM0/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceStartOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LvM0/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", editedSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LvM0/c;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", recordingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LvM0/c;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LvM0/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvM0/c;->k:LvM0/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LvM0/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LvM0/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resizeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LvM0/c;->n:F

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LvM0/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LvM0/c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LvM0/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LvM0/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LvM0/c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LvM0/c;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LvM0/c;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LvM0/c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LvM0/c;->k:LvM0/c$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, LvM0/c;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LvM0/c;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, LvM0/c;->n:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
