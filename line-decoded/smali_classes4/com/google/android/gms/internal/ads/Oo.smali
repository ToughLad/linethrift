.class public final Lcom/google/android/gms/internal/ads/Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fM;

.field public final b:Lcom/google/android/gms/internal/ads/Po;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/IL;

.field public final e:Lcom/google/android/gms/internal/ads/PD;

.field public final f:Lcom/google/android/gms/internal/ads/or;

.field public final g:Lcom/google/android/gms/internal/ads/eM;

.field public final h:Lcom/google/android/gms/internal/ads/pM;

.field public final i:Lcom/google/android/gms/internal/ads/lM;

.field public final j:Lcom/google/android/gms/internal/ads/uJ;

.field public final k:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/fM;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Oo;->b:Lcom/google/android/gms/internal/ads/Po;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Oo;->a:Lcom/google/android/gms/internal/ads/fM;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Po;->r:Lcom/google/android/gms/internal/ads/t70;

    new-instance v7, Lcom/google/android/gms/internal/ads/wP;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/t70;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/t70;

    new-instance v10, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v10, v2, v4}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v11, v2, v5}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/xr;

    invoke-direct {v15, v2, v5}, Lcom/google/android/gms/internal/ads/xr;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/IL;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Po;->h:Lcom/google/android/gms/internal/ads/ro;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/t70;

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/IL;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/xr;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/IL;

    new-instance v6, Lcom/google/android/gms/internal/ads/PD;

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/PD;-><init>(Lcom/google/android/gms/internal/ads/z70;I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Oo;->e:Lcom/google/android/gms/internal/ads/PD;

    new-instance v6, Lcom/google/android/gms/internal/ads/yB;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/yB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {v7, v6, v3}, Lcom/google/android/gms/internal/ads/or;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Oo;->f:Lcom/google/android/gms/internal/ads/or;

    new-instance v7, Lcom/google/android/gms/internal/ads/eM;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/eM;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Oo;->g:Lcom/google/android/gms/internal/ads/eM;

    new-instance v7, Lcom/google/android/gms/internal/ads/pM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Oo;->h:Lcom/google/android/gms/internal/ads/pM;

    new-instance v14, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v14, v2, v5}, Lcom/google/android/gms/internal/ads/nw;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/lM;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Po;->Q:Lcom/google/android/gms/internal/ads/t70;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/lM;-><init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/yB;Lcom/google/android/gms/internal/ads/t70;)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/Oo;->i:Lcom/google/android/gms/internal/ads/lM;

    new-instance v7, Lcom/google/android/gms/internal/ads/uJ;

    invoke-direct {v7, v6, v13, v9, v5}, Lcom/google/android/gms/internal/ads/uJ;-><init>(Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;I)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Oo;->j:Lcom/google/android/gms/internal/ads/uJ;

    new-instance v6, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/zv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/internal/ads/Wc;->y:Lcom/google/android/gms/internal/ads/HA;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/JA;->a:Lcom/google/android/gms/internal/ads/Bv;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/KA;->a:Lcom/google/android/gms/internal/ads/LA;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v9

    sget v10, Lcom/google/android/gms/internal/ads/w70;->b:I

    const/4 v10, 0x4

    invoke-static {v10}, Lio/sentry/config/b;->z(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/jP;->zze:Lcom/google/android/gms/internal/ads/jP;

    const-string v12, "key"

    invoke-static {v11, v12}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "provider"

    invoke-static {v2, v13}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/jP;->zzg:Lcom/google/android/gms/internal/ads/jP;

    invoke-static {v2, v12}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/jP;->zzi:Lcom/google/android/gms/internal/ads/jP;

    invoke-static {v2, v12}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/jP;->zzk:Lcom/google/android/gms/internal/ads/jP;

    invoke-static {v2, v12}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/s70;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/MA;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Po;->h:Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {v7, v6, v8, v2}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/w70;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v2

    sget v6, Lcom/google/android/gms/internal/ads/B70;->c:I

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/B70;

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ads/B70;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/nw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/z70;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Oo;->k:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/LL;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/LL;

    new-instance v1, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gl;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oo;->a:Lcom/google/android/gms/internal/ads/fM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fj;->f:Landroid/content/pm/PackageInfo;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LL;-><init>(Lcom/google/android/gms/internal/ads/lX;Ljava/lang/String;)V

    return-object v0
.end method
