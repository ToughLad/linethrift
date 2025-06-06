.class public final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/aq;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/aq;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/aq;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/aq;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/aq;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/aq;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/aq;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/aq;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/aq;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/aq;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Rq;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aq;->c:Landroid/text/Layout$Alignment;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aq;->d:Landroid/text/Layout$Alignment;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aq;->b:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/aq;->e:F

    move-object v7, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/aq;->f:I

    move-object v8, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/aq;->g:I

    move-object v9, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/aq;->h:F

    move-object v10, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/aq;->i:I

    move-object v11, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/aq;->j:I

    move-object v12, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/aq;->k:F

    move-object v13, v12

    iget v12, v0, Lcom/google/android/gms/internal/ads/aq;->l:F

    move-object v14, v13

    iget v13, v0, Lcom/google/android/gms/internal/ads/aq;->m:F

    move-object v15, v14

    iget v14, v0, Lcom/google/android/gms/internal/ads/aq;->n:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/aq;->o:F

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    return-object v0
.end method
