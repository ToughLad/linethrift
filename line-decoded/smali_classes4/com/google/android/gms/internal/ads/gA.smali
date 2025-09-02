.class public final Lcom/google/android/gms/internal/ads/gA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/p7;

.field public final c:Lcom/google/android/gms/internal/ads/Jc;

.field public final d:Ln8/a;

.field public final e:LCq0/a0;

.field public final f:Lcom/google/android/gms/internal/ads/da;

.field public final g:Lcom/google/android/gms/internal/ads/Eu;

.field public final h:Lcom/google/android/gms/internal/ads/DE;

.field public final i:Lcom/google/android/gms/internal/ads/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/Jc;Ln8/a;LCq0/a0;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/VN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gA;->b:Lcom/google/android/gms/internal/ads/p7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/Jc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gA;->d:Ln8/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gA;->e:LCq0/a0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gA;->f:Lcom/google/android/gms/internal/ads/da;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/Eu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gA;->h:Lcom/google/android/gms/internal/ads/DE;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gA;->i:Lcom/google/android/gms/internal/ads/VN;

    return-void
.end method


# virtual methods
.method public final a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fo;->a(Lj8/z1;)Lcom/google/android/gms/internal/ads/fo;

    move-result-object v6

    new-instance v1, LGc1/g;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LGc1/g;-><init>(Ljava/lang/Object;I)V

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/gA;->d:Ln8/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->e:LCq0/a0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gA;->h:Lcom/google/android/gms/internal/ads/DE;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/gA;->i:Lcom/google/android/gms/internal/ads/VN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gA;->a:Landroid/content/Context;

    move-object/from16 v3, p1

    iget-object v11, v3, Lj8/z1;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gA;->b:Lcom/google/android/gms/internal/ads/p7;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/Jc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gA;->f:Lcom/google/android/gms/internal/ads/da;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/Fn;->a(LCq0/a0;LGc1/g;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Jc;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    return-object p0
.end method
