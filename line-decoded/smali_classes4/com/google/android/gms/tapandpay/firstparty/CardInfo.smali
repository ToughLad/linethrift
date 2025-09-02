.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super LM8/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Z

.field public D:Z

.field public E:J

.field public H:J

.field public I:Z

.field public L:J

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:I

.field public k:LR9/f;

.field public l:Ljava/lang/String;

.field public m:LR9/A;

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:LR9/d;

.field public t:LR9/b;

.field public x:Ljava/lang/String;

.field public y:[LR9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, LR9/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, LB9/m;->c:I

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    invoke-static {v2}, LB9/m;->m(I)I

    move-result v3

    new-array v9, v3, [Ljava/lang/Object;

    add-int/lit8 v10, v3, -0x1

    move v6, v5

    move v8, v6

    move v11, v8

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    int-to-long v13, v12

    const-wide/32 v15, -0x3361d2af

    mul-long/2addr v13, v15

    long-to-int v13, v13

    const/16 v14, 0xf

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v15, 0x1b873593

    mul-long/2addr v13, v15

    long-to-int v13, v13

    :goto_2
    and-int v14, v13, v10

    aget-object v15, v9, v14

    if-nez v15, :cond_0

    add-int/lit8 v13, v11, 0x1

    aput-object v7, v4, v11

    aput-object v7, v9, v14

    add-int/2addr v8, v12

    move v11, v13

    goto :goto_3

    :cond_0
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    add-int/2addr v13, v1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    const-string v2, "at index "

    invoke-static {v1, v6, v2}, LPb1/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v4, v11, v2, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v11, v1, :cond_4

    aget-object v0, v4, v5

    new-instance v1, LB9/q;

    invoke-direct {v1, v0, v8}, LB9/q;-><init>(Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {v11}, LB9/m;->m(I)I

    move-result v2

    div-int/2addr v3, v0

    if-ge v2, v3, :cond_5

    move v2, v11

    goto :goto_0

    :cond_5
    if-ge v11, v1, :cond_6

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_6
    move-object v7, v4

    new-instance v6, LB9/o;

    invoke-direct/range {v6 .. v11}, LB9/o;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-void

    :cond_7
    aget-object v0, v4, v5

    new-instance v1, LB9/q;

    invoke-direct {v1, v0}, LB9/q;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, LB9/o;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:LR9/f;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:LR9/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:LR9/A;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:LR9/A;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:LR9/d;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:LR9/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:LR9/b;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:LR9/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:[LR9/j;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:[LR9/j;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:J

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    iget-object v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:LR9/A;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:LR9/d;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:LR9/b;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:[LR9/j;

    iget-object v0, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/o$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "serverToken"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardholderName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardNetwork"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenStatus"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardImageUrl"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardColor"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "overlayTextColor"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:LR9/f;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LR9/f;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "issuerInfo"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionInfo"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:LR9/A;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "inAppCardToken"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cachedEligibility"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "paymentProtocol"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "tokenType"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inStoreCvmConfig"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:LR9/d;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inAppCvmConfig"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:LR9/b;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenDisplayName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:[LR9/j;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "onlineAccountCardLinkInfos"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowAidSelection"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ", "

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "badges"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "upgradeAvailable"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresSignature"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleTokenId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isTransit"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleWalletId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "devicePaymentMethodId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cloudPaymentMethodId"

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    invoke-static {p1, v1, v2}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:LR9/f;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    invoke-static {p1, v4, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:LR9/A;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Ljava/lang/String;

    invoke-static {p1, v4, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x11

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    invoke-static {p1, v1, v4}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x14

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x15

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x16

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:LR9/d;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x17

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:LR9/b;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x18

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    invoke-static {p1, v4, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x19

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:[LR9/j;

    invoke-static {p1, v1, v4, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x1c

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1d

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1e

    invoke-static {p1, p2, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x1f

    invoke-static {p1, p2, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x20

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x21

    invoke-static {p1, p2, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x22

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 p2, 0x23

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:Ljava/lang/String;

    invoke-static {p1, p0, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
