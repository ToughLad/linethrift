.class public final Lgk1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk1/I0$e;,
        Lgk1/I0$b;,
        Lgk1/I0$d;,
        Lgk1/I0$c;,
        Lgk1/I0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lgk1/I0;",
        "Lgk1/I0$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lgk1/I0;",
        ">;"
    }
.end annotation


# static fields
.field public static final A8:LPm1/c;

.field public static final B8:LPm1/c;

.field public static final C8:LPm1/c;

.field public static final D8:LPm1/c;

.field public static final E8:LPm1/c;

.field public static final F8:LPm1/c;

.field public static final G8:LPm1/c;

.field public static final H8:LPm1/c;

.field public static final I8:LPm1/c;

.field public static final J8:LPm1/c;

.field public static final K8:LPm1/c;

.field public static final L8:LPm1/c;

.field public static final M8:LPm1/c;

.field public static final N8:LPm1/c;

.field public static final O8:LPm1/c;

.field public static final P8:LPm1/c;

.field public static final Q8:Ljava/util/HashMap;

.field public static final R8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgk1/I0$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final T3:LPm1/c;

.field public static final V3:LPm1/c;

.field public static final V4:LPm1/c;

.field public static final b8:LPm1/c;

.field public static final c8:LPm1/c;

.field public static final d8:LPm1/c;

.field public static final e8:LPm1/c;

.field public static final f8:LPm1/c;

.field public static final g8:LPm1/c;

.field public static final h8:LPm1/c;

.field public static final i8:LPm1/c;

.field public static final j8:LPm1/c;

.field public static final k8:LPm1/c;

.field public static final l8:LPm1/c;

.field public static final m8:LPm1/c;

.field public static final n8:LPm1/c;

.field public static final o8:LPm1/c;

.field public static final p8:LPm1/c;

.field public static final q8:LPm1/c;

.field public static final r8:LPm1/c;

.field public static final s8:LPm1/c;

.field public static final t8:LPm1/c;

.field public static final u8:LPm1/c;

.field public static final v8:LPm1/c;

.field public static final w8:LPm1/c;

.field public static final x8:LPm1/c;

.field public static final y8:LPm1/c;

.field public static final z8:LPm1/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lgk1/G0;

.field public E:Ljava/lang/String;

.field public H:Lgk1/G0;

.field public I:Ljava/util/HashMap;

.field public L:Ljava/util/HashMap;

.field public M:Ljava/lang/String;

.field public N:Lgk1/G1;

.field public Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

.field public R0:Z

.field public T1:Z

.field public T2:Z

.field public V:Lgk1/N0;

.field public V1:Z

.field public V2:S

.field public W:J

.field public X:Lgk1/X0;

.field public Y:Lgk1/O0;

.field public Z:Lgk1/L0;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lgk1/c2;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i1:Ljava/util/ArrayList;

.field public i2:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lgk1/b1;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Lgk1/g;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public x:Z

.field public y:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LPm1/c;

    const-string v1, "id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->T3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "billingItemId"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->V3:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v4, "billingCpId"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->V4:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "type"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->b8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "subtype"

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->c8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "name"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->d8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "author"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->e8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "details"

    const/16 v6, 0xd

    invoke-direct {v0, v1, v2, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->f8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "copyright"

    const/16 v7, 0xe

    invoke-direct {v0, v1, v2, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->g8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notice"

    const/16 v8, 0xf

    invoke-direct {v0, v1, v2, v8}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->h8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "promotionInfo"

    const/16 v9, 0x10

    invoke-direct {v0, v1, v5, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->i8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "latestVersion"

    const/16 v9, 0xa

    const/16 v10, 0x15

    invoke-direct {v0, v1, v9, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->j8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "latestVersionString"

    const/16 v10, 0x16

    invoke-direct {v0, v1, v2, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->k8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "version"

    const/16 v10, 0x17

    invoke-direct {v0, v1, v9, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->l8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "versionString"

    const/16 v10, 0x18

    invoke-direct {v0, v1, v2, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->m8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "applicationVersionRange"

    const/16 v10, 0x19

    invoke-direct {v0, v1, v5, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->n8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "owned"

    const/16 v10, 0x1f

    invoke-direct {v0, v1, v3, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->o8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "grantedByDefault"

    const/16 v10, 0x20

    invoke-direct {v0, v1, v3, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->p8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "validFor"

    const/16 v10, 0x29

    invoke-direct {v0, v1, v4, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->q8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "validUntil"

    const/16 v10, 0x2a

    invoke-direct {v0, v1, v9, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->r8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "onSale"

    const/16 v10, 0x33

    invoke-direct {v0, v1, v3, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->s8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "salesFlags"

    const/16 v10, 0x34

    invoke-direct {v0, v1, v7, v10}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->t8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableForPresent"

    const/16 v7, 0x35

    invoke-direct {v0, v1, v3, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->u8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableForMyself"

    const/16 v7, 0x36

    invoke-direct {v0, v1, v3, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->v8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "priceTier"

    const/16 v7, 0x3d

    invoke-direct {v0, v1, v4, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->w8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "price"

    const/16 v7, 0x3e

    invoke-direct {v0, v1, v5, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->x8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "priceInLineCoin"

    const/16 v7, 0x3f

    invoke-direct {v0, v1, v2, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->y8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "localizedPrice"

    const/16 v7, 0x40

    invoke-direct {v0, v1, v5, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->z8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "images"

    const/16 v7, 0x5b

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->A8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "attributes"

    const/16 v7, 0x5c

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->B8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "authorId"

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->C8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stickerResourceType"

    const/16 v6, 0x5e

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->D8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "productProperty"

    const/16 v6, 0x5f

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->E8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "productSalesState"

    const/16 v6, 0x60

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->F8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "installedTime"

    const/16 v4, 0x61

    invoke-direct {v0, v1, v9, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->G8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "wishProperty"

    const/16 v4, 0x65

    invoke-direct {v0, v1, v5, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->H8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "subscriptionProperty"

    const/16 v4, 0x66

    invoke-direct {v0, v1, v5, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->I8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "productPromotionProperty"

    const/16 v4, 0x67

    invoke-direct {v0, v1, v5, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->J8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableInCountry"

    const/16 v4, 0x68

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->K8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "editorsPickBanners"

    const/16 v4, 0x69

    invoke-direct {v0, v1, v8, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->L8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "ableToBeGivenAsPresent"

    const/16 v4, 0x6a

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->M8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "madeWithStickerMaker"

    const/16 v4, 0x6b

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->N8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "customDownloadButtonLabel"

    const/16 v4, 0x6c

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->O8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "generatedByAI"

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I0;->P8:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/I0;->Q8:Ljava/util/HashMap;

    new-instance v1, Lgk1/I0$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk1/I0$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/I0$e;->WISH_PROPERTY:Lgk1/I0$e;

    sget-object v1, Lgk1/I0$e;->PRODUCT_PROMOTION_PROPERTY:Lgk1/I0$e;

    sget-object v2, Lgk1/I0$e;->EDITORS_PICK_BANNERS:Lgk1/I0$e;

    sget-object v3, Lgk1/I0$e;->ABLE_TO_BE_GIVEN_AS_PRESENT:Lgk1/I0$e;

    sget-object v4, Lgk1/I0$e;->CUSTOM_DOWNLOAD_BUTTON_LABEL:Lgk1/I0$e;

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lgk1/I0$e;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lgk1/I0$e;->ID:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->BILLING_ITEM_ID:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->BILLING_CP_ID:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->TYPE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->SUBTYPE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->NAME:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->AUTHOR:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->DETAILS:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->COPYRIGHT:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->NOTICE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->PROMOTION_INFO:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->LATEST_VERSION:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->LATEST_VERSION_STRING:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->VERSION:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->VERSION_STRING:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->APPLICATION_VERSION_RANGE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->OWNED:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->GRANTED_BY_DEFAULT:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->VALID_FOR:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->VALID_UNTIL:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->ON_SALE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->SALES_FLAGS:Lgk1/I0$e;

    new-instance v7, LOm1/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lgk1/I0$e;->AVAILABLE_FOR_PRESENT:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->AVAILABLE_FOR_MYSELF:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->PRICE_TIER:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->PRICE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->PRICE_IN_LINE_COIN:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->LOCALIZED_PRICE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->IMAGES:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->ATTRIBUTES:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->AUTHOR_ID:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->STICKER_RESOURCE_TYPE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->PRODUCT_PROPERTY:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->PRODUCT_SALES_STATE:Lgk1/I0$e;

    invoke-static {v5, v6}, LZk/a;->d(Ljava/util/EnumMap;Lgk1/I0$e;)V

    sget-object v6, Lgk1/I0$e;->INSTALLED_TIME:Lgk1/I0$e;

    new-instance v7, LOm1/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LOm1/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/I0$e;->SUBSCRIPTION_PROPERTY:Lgk1/I0$e;

    new-instance v6, LOm1/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/I0$e;->AVAILABLE_IN_COUNTRY:Lgk1/I0$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/I0$e;->MADE_WITH_STICKER_MAKER:Lgk1/I0$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/I0$e;->GENERATED_BY_AI:Lgk1/I0$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk1/I0;->R8:Ljava/util/Map;

    const-class v1, Lgk1/I0;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lgk1/I0;->V2:S

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    .line 4
    iput-boolean v0, p0, Lgk1/I0;->T1:Z

    .line 5
    iput-boolean v0, p0, Lgk1/I0;->V1:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lgk1/I0;->i2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgk1/I0;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lgk1/I0;->V2:S

    .line 9
    iget-short v0, p1, Lgk1/I0;->V2:S

    iput-short v0, p0, Lgk1/I0;->V2:S

    .line 10
    invoke-virtual {p1}, Lgk1/I0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lgk1/I0;->a:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->a:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lgk1/I0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lgk1/I0;->b:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->b:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lgk1/I0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lgk1/I0;->c:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->c:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lgk1/I0;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lgk1/I0;->d:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->d:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lgk1/I0;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Lgk1/I0;->e:Lgk1/c2;

    iput-object v0, p0, Lgk1/I0;->e:Lgk1/c2;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lgk1/I0;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p1, Lgk1/I0;->f:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->f:Ljava/lang/String;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lgk1/I0;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p1, Lgk1/I0;->g:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->g:Ljava/lang/String;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lgk1/I0;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p1, Lgk1/I0;->h:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->h:Ljava/lang/String;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lgk1/I0;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p1, Lgk1/I0;->i:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->i:Ljava/lang/String;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lgk1/I0;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p1, Lgk1/I0;->j:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->j:Ljava/lang/String;

    .line 30
    :cond_9
    invoke-virtual {p1}, Lgk1/I0;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance v0, Lgk1/b1;

    iget-object v1, p1, Lgk1/I0;->k:Lgk1/b1;

    invoke-direct {v0, v1}, Lgk1/b1;-><init>(Lgk1/b1;)V

    iput-object v0, p0, Lgk1/I0;->k:Lgk1/b1;

    .line 32
    :cond_a
    iget-wide v0, p1, Lgk1/I0;->l:J

    iput-wide v0, p0, Lgk1/I0;->l:J

    .line 33
    invoke-virtual {p1}, Lgk1/I0;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p1, Lgk1/I0;->m:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->m:Ljava/lang/String;

    .line 35
    :cond_b
    iget-wide v0, p1, Lgk1/I0;->n:J

    iput-wide v0, p0, Lgk1/I0;->n:J

    .line 36
    invoke-virtual {p1}, Lgk1/I0;->Z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p1, Lgk1/I0;->o:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->o:Ljava/lang/String;

    .line 38
    :cond_c
    invoke-virtual {p1}, Lgk1/I0;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    new-instance v0, Lgk1/g;

    iget-object v1, p1, Lgk1/I0;->p:Lgk1/g;

    invoke-direct {v0, v1}, Lgk1/g;-><init>(Lgk1/g;)V

    iput-object v0, p0, Lgk1/I0;->p:Lgk1/g;

    .line 40
    :cond_d
    iget-boolean v0, p1, Lgk1/I0;->q:Z

    iput-boolean v0, p0, Lgk1/I0;->q:Z

    .line 41
    iget-boolean v0, p1, Lgk1/I0;->r:Z

    iput-boolean v0, p0, Lgk1/I0;->r:Z

    .line 42
    iget v0, p1, Lgk1/I0;->s:I

    iput v0, p0, Lgk1/I0;->s:I

    .line 43
    iget-wide v0, p1, Lgk1/I0;->t:J

    iput-wide v0, p0, Lgk1/I0;->t:J

    .line 44
    iget-boolean v0, p1, Lgk1/I0;->x:Z

    iput-boolean v0, p0, Lgk1/I0;->x:Z

    .line 45
    invoke-virtual {p1}, Lgk1/I0;->S()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    iput-object v0, p0, Lgk1/I0;->y:Ljava/util/HashSet;

    .line 48
    :cond_e
    iget-boolean v0, p1, Lgk1/I0;->A:Z

    iput-boolean v0, p0, Lgk1/I0;->A:Z

    .line 49
    iget-boolean v0, p1, Lgk1/I0;->B:Z

    iput-boolean v0, p0, Lgk1/I0;->B:Z

    .line 50
    iget v0, p1, Lgk1/I0;->C:I

    iput v0, p0, Lgk1/I0;->C:I

    .line 51
    invoke-virtual {p1}, Lgk1/I0;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    new-instance v0, Lgk1/G0;

    iget-object v1, p1, Lgk1/I0;->D:Lgk1/G0;

    invoke-direct {v0, v1}, Lgk1/G0;-><init>(Lgk1/G0;)V

    iput-object v0, p0, Lgk1/I0;->D:Lgk1/G0;

    .line 53
    :cond_f
    invoke-virtual {p1}, Lgk1/I0;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    iget-object v0, p1, Lgk1/I0;->E:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->E:Ljava/lang/String;

    .line 55
    :cond_10
    invoke-virtual {p1}, Lgk1/I0;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    new-instance v0, Lgk1/G0;

    iget-object v1, p1, Lgk1/I0;->H:Lgk1/G0;

    invoke-direct {v0, v1}, Lgk1/G0;-><init>(Lgk1/G0;)V

    iput-object v0, p0, Lgk1/I0;->H:Lgk1/G0;

    .line 57
    :cond_11
    invoke-virtual {p1}, Lgk1/I0;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    iget-object v1, p1, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_12
    iput-object v0, p0, Lgk1/I0;->I:Ljava/util/HashMap;

    .line 65
    :cond_13
    invoke-virtual {p1}, Lgk1/I0;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    iput-object v0, p0, Lgk1/I0;->L:Ljava/util/HashMap;

    .line 68
    :cond_14
    invoke-virtual {p1}, Lgk1/I0;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p1, Lgk1/I0;->M:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->M:Ljava/lang/String;

    .line 70
    :cond_15
    invoke-virtual {p1}, Lgk1/I0;->V()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    iget-object v0, p1, Lgk1/I0;->N:Lgk1/G1;

    iput-object v0, p0, Lgk1/I0;->N:Lgk1/G1;

    .line 72
    :cond_16
    invoke-virtual {p1}, Lgk1/I0;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    iget-object v1, p1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)V

    iput-object v0, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    .line 74
    :cond_17
    invoke-virtual {p1}, Lgk1/I0;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 75
    iget-object v0, p1, Lgk1/I0;->V:Lgk1/N0;

    iput-object v0, p0, Lgk1/I0;->V:Lgk1/N0;

    .line 76
    :cond_18
    iget-wide v0, p1, Lgk1/I0;->W:J

    iput-wide v0, p0, Lgk1/I0;->W:J

    .line 77
    invoke-virtual {p1}, Lgk1/I0;->a0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 78
    new-instance v0, Lgk1/X0;

    iget-object v1, p1, Lgk1/I0;->X:Lgk1/X0;

    invoke-direct {v0, v1}, Lgk1/X0;-><init>(Lgk1/X0;)V

    iput-object v0, p0, Lgk1/I0;->X:Lgk1/X0;

    .line 79
    :cond_19
    invoke-virtual {p1}, Lgk1/I0;->W()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    new-instance v0, Lgk1/O0;

    iget-object v1, p1, Lgk1/I0;->Y:Lgk1/O0;

    invoke-direct {v0, v1}, Lgk1/O0;-><init>(Lgk1/O0;)V

    iput-object v0, p0, Lgk1/I0;->Y:Lgk1/O0;

    .line 81
    :cond_1a
    invoke-virtual {p1}, Lgk1/I0;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 82
    new-instance v0, Lgk1/L0;

    iget-object v1, p1, Lgk1/I0;->Z:Lgk1/L0;

    .line 83
    invoke-direct {v0, v1}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    .line 84
    iput-object v0, p0, Lgk1/I0;->Z:Lgk1/L0;

    .line 85
    :cond_1b
    iget-boolean v0, p1, Lgk1/I0;->R0:Z

    iput-boolean v0, p0, Lgk1/I0;->R0:Z

    .line 86
    invoke-virtual {p1}, Lgk1/I0;->q()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v1, p1, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk1/K;

    .line 89
    new-instance v3, Lgk1/K;

    invoke-direct {v3, v2}, Lgk1/K;-><init>(Lgk1/K;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_1c
    iput-object v0, p0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    .line 91
    :cond_1d
    iget-boolean v0, p1, Lgk1/I0;->T1:Z

    iput-boolean v0, p0, Lgk1/I0;->T1:Z

    .line 92
    iget-boolean v0, p1, Lgk1/I0;->V1:Z

    iput-boolean v0, p0, Lgk1/I0;->V1:Z

    .line 93
    invoke-virtual {p1}, Lgk1/I0;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 94
    iget-object v0, p1, Lgk1/I0;->i2:Ljava/lang/String;

    iput-object v0, p0, Lgk1/I0;->i2:Ljava/lang/String;

    .line 95
    :cond_1e
    iget-boolean p1, p1, Lgk1/I0;->T2:Z

    iput-boolean p1, p0, Lgk1/I0;->T2:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-short v0, p0, Lgk1/I0;->V2:S

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lgk1/I0;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lgk1/I0;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->D:Lgk1/G0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->Z:Lgk1/L0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->V:Lgk1/N0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->k:Lgk1/b1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->y:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->N:Lgk1/G1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->Y:Lgk1/O0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->e:Lgk1/c2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lgk1/I0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lgk1/I0;->s()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->s()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_6b

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lgk1/I0;->a:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lgk1/I0;->l()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->l()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_6b

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lgk1/I0;->b:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lgk1/I0;->k()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->k()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_6b

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lgk1/I0;->c:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lgk1/I0;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->Y()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_6b

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lgk1/I0;->d:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lgk1/I0;->X()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->X()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_6b

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lgk1/I0;->e:Lgk1/c2;

    iget-object v2, p1, Lgk1/I0;->e:Lgk1/c2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lgk1/I0;->C()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->C()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_6b

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lgk1/I0;->f:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lgk1/I0;->h()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->h()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_6b

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lgk1/I0;->g:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lgk1/I0;->p()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->p()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_6b

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lgk1/I0;->h:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lgk1/I0;->n()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->n()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_6b

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lgk1/I0;->i:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lgk1/I0;->E()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->E()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_6b

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lgk1/I0;->j:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p0}, Lgk1/I0;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->Q()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_6b

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lgk1/I0;->k:Lgk1/b1;

    iget-object v2, p1, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v1, v2}, Lgk1/b1;->a(Lgk1/b1;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-wide v1, p0, Lgk1/I0;->l:J

    iget-wide v3, p1, Lgk1/I0;->l:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0}, Lgk1/I0;->w()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->w()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_6b

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v1, p0, Lgk1/I0;->m:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    iget-wide v1, p0, Lgk1/I0;->n:J

    iget-wide v3, p1, Lgk1/I0;->n:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p0}, Lgk1/I0;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->Z()Z

    move-result v2

    if-nez v1, :cond_27

    if-eqz v2, :cond_29

    :cond_27
    if-eqz v1, :cond_6b

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-object v1, p0, Lgk1/I0;->o:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p0}, Lgk1/I0;->f()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->f()Z

    move-result v2

    if-nez v1, :cond_2a

    if-eqz v2, :cond_2c

    :cond_2a
    if-eqz v1, :cond_6b

    if-nez v2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iget-object v1, p0, Lgk1/I0;->p:Lgk1/g;

    iget-object v2, p1, Lgk1/I0;->p:Lgk1/g;

    invoke-virtual {v1, v2}, Lgk1/g;->a(Lgk1/g;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-boolean v1, p0, Lgk1/I0;->q:Z

    iget-boolean v2, p1, Lgk1/I0;->q:Z

    if-eq v1, v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-boolean v1, p0, Lgk1/I0;->r:Z

    iget-boolean v2, p1, Lgk1/I0;->r:Z

    if-eq v1, v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    iget v1, p0, Lgk1/I0;->s:I

    iget v2, p1, Lgk1/I0;->s:I

    if-eq v1, v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-wide v1, p0, Lgk1/I0;->t:J

    iget-wide v3, p1, Lgk1/I0;->t:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_30

    goto/16 :goto_0

    :cond_30
    iget-boolean v1, p0, Lgk1/I0;->x:Z

    iget-boolean v2, p1, Lgk1/I0;->x:Z

    if-eq v1, v2, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p0}, Lgk1/I0;->S()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->S()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_6b

    if-nez v2, :cond_33

    goto/16 :goto_0

    :cond_33
    iget-object v1, p0, Lgk1/I0;->y:Ljava/util/HashSet;

    iget-object v2, p1, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    iget-boolean v1, p0, Lgk1/I0;->A:Z

    iget-boolean v2, p1, Lgk1/I0;->A:Z

    if-eq v1, v2, :cond_35

    goto/16 :goto_0

    :cond_35
    iget-boolean v1, p0, Lgk1/I0;->B:Z

    iget-boolean v2, p1, Lgk1/I0;->B:Z

    if-eq v1, v2, :cond_36

    goto/16 :goto_0

    :cond_36
    iget v1, p0, Lgk1/I0;->C:I

    iget v2, p1, Lgk1/I0;->C:I

    if-eq v1, v2, :cond_37

    goto/16 :goto_0

    :cond_37
    invoke-virtual {p0}, Lgk1/I0;->H()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->H()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_6b

    if-nez v2, :cond_39

    goto/16 :goto_0

    :cond_39
    iget-object v1, p0, Lgk1/I0;->D:Lgk1/G0;

    iget-object v2, p1, Lgk1/I0;->D:Lgk1/G0;

    invoke-virtual {v1, v2}, Lgk1/G0;->a(Lgk1/G0;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {p0}, Lgk1/I0;->I()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->I()Z

    move-result v2

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3d

    :cond_3b
    if-eqz v1, :cond_6b

    if-nez v2, :cond_3c

    goto/16 :goto_0

    :cond_3c
    iget-object v1, p0, Lgk1/I0;->E:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {p0}, Lgk1/I0;->z()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->z()Z

    move-result v2

    if-nez v1, :cond_3e

    if-eqz v2, :cond_40

    :cond_3e
    if-eqz v1, :cond_6b

    if-nez v2, :cond_3f

    goto/16 :goto_0

    :cond_3f
    iget-object v1, p0, Lgk1/I0;->H:Lgk1/G0;

    iget-object v2, p1, Lgk1/I0;->H:Lgk1/G0;

    invoke-virtual {v1, v2}, Lgk1/G0;->a(Lgk1/G0;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_0

    :cond_40
    invoke-virtual {p0}, Lgk1/I0;->u()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->u()Z

    move-result v2

    if-nez v1, :cond_41

    if-eqz v2, :cond_43

    :cond_41
    if-eqz v1, :cond_6b

    if-nez v2, :cond_42

    goto/16 :goto_0

    :cond_42
    iget-object v1, p0, Lgk1/I0;->I:Ljava/util/HashMap;

    iget-object v2, p1, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_0

    :cond_43
    invoke-virtual {p0}, Lgk1/I0;->g()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->g()Z

    move-result v2

    if-nez v1, :cond_44

    if-eqz v2, :cond_46

    :cond_44
    if-eqz v1, :cond_6b

    if-nez v2, :cond_45

    goto/16 :goto_0

    :cond_45
    iget-object v1, p0, Lgk1/I0;->L:Ljava/util/HashMap;

    iget-object v2, p1, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_0

    :cond_46
    invoke-virtual {p0}, Lgk1/I0;->j()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->j()Z

    move-result v2

    if-nez v1, :cond_47

    if-eqz v2, :cond_49

    :cond_47
    if-eqz v1, :cond_6b

    if-nez v2, :cond_48

    goto/16 :goto_0

    :cond_48
    iget-object v1, p0, Lgk1/I0;->M:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_0

    :cond_49
    invoke-virtual {p0}, Lgk1/I0;->V()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->V()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_4c

    :cond_4a
    if-eqz v1, :cond_6b

    if-nez v2, :cond_4b

    goto/16 :goto_0

    :cond_4b
    iget-object v1, p0, Lgk1/I0;->N:Lgk1/G1;

    iget-object v2, p1, Lgk1/I0;->N:Lgk1/G1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {p0}, Lgk1/I0;->L()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->L()Z

    move-result v2

    if-nez v1, :cond_4d

    if-eqz v2, :cond_4f

    :cond_4d
    if-eqz v1, :cond_6b

    if-nez v2, :cond_4e

    goto/16 :goto_0

    :cond_4e
    iget-object v1, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    iget-object v2, p1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v1, v2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->equals(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {p0}, Lgk1/I0;->P()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->P()Z

    move-result v2

    if-nez v1, :cond_50

    if-eqz v2, :cond_52

    :cond_50
    if-eqz v1, :cond_6b

    if-nez v2, :cond_51

    goto/16 :goto_0

    :cond_51
    iget-object v1, p0, Lgk1/I0;->V:Lgk1/N0;

    iget-object v2, p1, Lgk1/I0;->V:Lgk1/N0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_0

    :cond_52
    iget-wide v1, p0, Lgk1/I0;->W:J

    iget-wide v3, p1, Lgk1/I0;->W:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_53

    goto/16 :goto_0

    :cond_53
    invoke-virtual {p0}, Lgk1/I0;->a0()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->a0()Z

    move-result v2

    if-nez v1, :cond_54

    if-eqz v2, :cond_57

    :cond_54
    if-eqz v1, :cond_6b

    if-nez v2, :cond_55

    goto/16 :goto_0

    :cond_55
    iget-object v1, p0, Lgk1/I0;->X:Lgk1/X0;

    iget-object v2, p1, Lgk1/I0;->X:Lgk1/X0;

    if-nez v2, :cond_56

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_56
    iget-wide v3, v1, Lgk1/X0;->a:J

    iget-wide v1, v2, Lgk1/X0;->a:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_57

    goto/16 :goto_0

    :cond_57
    invoke-virtual {p0}, Lgk1/I0;->W()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->W()Z

    move-result v2

    if-nez v1, :cond_58

    if-eqz v2, :cond_5a

    :cond_58
    if-eqz v1, :cond_6b

    if-nez v2, :cond_59

    goto/16 :goto_0

    :cond_59
    iget-object v1, p0, Lgk1/I0;->Y:Lgk1/O0;

    iget-object v2, p1, Lgk1/I0;->Y:Lgk1/O0;

    invoke-virtual {v1, v2}, Lgk1/O0;->a(Lgk1/O0;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {p0}, Lgk1/I0;->J()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->J()Z

    move-result v2

    if-nez v1, :cond_5b

    if-eqz v2, :cond_5d

    :cond_5b
    if-eqz v1, :cond_6b

    if-nez v2, :cond_5c

    goto/16 :goto_0

    :cond_5c
    iget-object v1, p0, Lgk1/I0;->Z:Lgk1/L0;

    iget-object v2, p1, Lgk1/I0;->Z:Lgk1/L0;

    if-eqz v2, :cond_6a

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v4

    if-ne v3, v4, :cond_6b

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_5d
    iget-boolean v1, p0, Lgk1/I0;->R0:Z

    iget-boolean v2, p1, Lgk1/I0;->R0:Z

    if-eq v1, v2, :cond_5e

    goto/16 :goto_0

    :cond_5e
    invoke-virtual {p0}, Lgk1/I0;->q()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->q()Z

    move-result v2

    if-nez v1, :cond_5f

    if-eqz v2, :cond_61

    :cond_5f
    if-eqz v1, :cond_6b

    if-nez v2, :cond_60

    goto :goto_0

    :cond_60
    iget-object v1, p0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    iget-object v2, p1, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_0

    :cond_61
    invoke-virtual {p0}, Lgk1/I0;->e()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->e()Z

    move-result v2

    if-nez v1, :cond_62

    if-eqz v2, :cond_64

    :cond_62
    if-eqz v1, :cond_6b

    if-nez v2, :cond_63

    goto :goto_0

    :cond_63
    iget-boolean v1, p0, Lgk1/I0;->T1:Z

    iget-boolean v2, p1, Lgk1/I0;->T1:Z

    if-eq v1, v2, :cond_64

    goto :goto_0

    :cond_64
    iget-boolean v1, p0, Lgk1/I0;->V1:Z

    iget-boolean v2, p1, Lgk1/I0;->V1:Z

    if-eq v1, v2, :cond_65

    goto :goto_0

    :cond_65
    invoke-virtual {p0}, Lgk1/I0;->o()Z

    move-result v1

    invoke-virtual {p1}, Lgk1/I0;->o()Z

    move-result v2

    if-nez v1, :cond_66

    if-eqz v2, :cond_68

    :cond_66
    if-eqz v1, :cond_6b

    if-nez v2, :cond_67

    goto :goto_0

    :cond_67
    iget-object v1, p0, Lgk1/I0;->i2:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->i2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_0

    :cond_68
    iget-boolean p0, p0, Lgk1/I0;->T2:Z

    iget-boolean p1, p1, Lgk1/I0;->T2:Z

    if-eq p0, p1, :cond_69

    goto :goto_0

    :cond_69
    const/4 p0, 0x1

    return p0

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6b
    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->X:Lgk1/X0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lgk1/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgk1/I0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgk1/I0;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lgk1/I0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgk1/I0;->a:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lgk1/I0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lgk1/I0;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgk1/I0;->b:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lgk1/I0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lgk1/I0;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgk1/I0;->c:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lgk1/I0;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lgk1/I0;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgk1/I0;->d:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lgk1/I0;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lgk1/I0;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgk1/I0;->e:Lgk1/c2;

    iget-object v1, p1, Lgk1/I0;->e:Lgk1/c2;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lgk1/I0;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lgk1/I0;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgk1/I0;->f:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lgk1/I0;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lgk1/I0;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgk1/I0;->g:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lgk1/I0;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lgk1/I0;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgk1/I0;->h:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lgk1/I0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lgk1/I0;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgk1/I0;->i:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lgk1/I0;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lgk1/I0;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgk1/I0;->j:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lgk1/I0;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lgk1/I0;->Q()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgk1/I0;->k:Lgk1/b1;

    iget-object v1, p1, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v0, v1}, Lgk1/b1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v2, p1, Lgk1/I0;->V2:S

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v2, p0, Lgk1/I0;->l:J

    iget-wide v4, p1, Lgk1/I0;->l:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lgk1/I0;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lgk1/I0;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lgk1/I0;->m:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v2, p0, Lgk1/I0;->n:J

    iget-wide v4, p1, Lgk1/I0;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lgk1/I0;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lgk1/I0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lgk1/I0;->o:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lgk1/I0;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lgk1/I0;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lgk1/I0;->p:Lgk1/g;

    iget-object v2, p1, Lgk1/I0;->p:Lgk1/g;

    invoke-virtual {v0, v2}, Lgk1/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lgk1/I0;->q:Z

    iget-boolean v2, p1, Lgk1/I0;->q:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lgk1/I0;->r:Z

    iget-boolean v2, p1, Lgk1/I0;->r:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v2, 0x4

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lgk1/I0;->s:I

    iget v2, p1, Lgk1/I0;->s:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v2, 0x5

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v2, p0, Lgk1/I0;->t:J

    iget-wide v4, p1, Lgk1/I0;->t:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v2, 0x6

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lgk1/I0;->x:Z

    iget-boolean v2, p1, Lgk1/I0;->x:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lgk1/I0;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->S()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lgk1/I0;->S()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lgk1/I0;->y:Ljava/util/HashSet;

    iget-object v2, p1, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->d(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/4 v2, 0x7

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lgk1/I0;->A:Z

    iget-boolean v2, p1, Lgk1/I0;->A:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    :cond_2e
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/16 v2, 0x8

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    :cond_2f
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lgk1/I0;->B:Z

    iget-boolean v2, p1, Lgk1/I0;->B:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    :cond_30
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/16 v2, 0x9

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_31
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, p0, Lgk1/I0;->C:I

    iget v2, p1, Lgk1/I0;->C:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    :cond_32
    invoke-virtual {p0}, Lgk1/I0;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lgk1/I0;->H()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lgk1/I0;->D:Lgk1/G0;

    iget-object v2, p1, Lgk1/I0;->D:Lgk1/G0;

    invoke-virtual {v0, v2}, Lgk1/G0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lgk1/I0;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    :cond_35
    invoke-virtual {p0}, Lgk1/I0;->I()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lgk1/I0;->E:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lgk1/I0;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    :cond_37
    invoke-virtual {p0}, Lgk1/I0;->z()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lgk1/I0;->H:Lgk1/G0;

    iget-object v2, p1, Lgk1/I0;->H:Lgk1/G0;

    invoke-virtual {v0, v2}, Lgk1/G0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0}, Lgk1/I0;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lgk1/I0;->u()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lgk1/I0;->I:Ljava/util/HashMap;

    iget-object v2, p1, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    :cond_3a
    invoke-virtual {p0}, Lgk1/I0;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3b

    return v0

    :cond_3b
    invoke-virtual {p0}, Lgk1/I0;->g()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lgk1/I0;->L:Ljava/util/HashMap;

    iget-object v2, p1, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_3c

    return v0

    :cond_3c
    invoke-virtual {p0}, Lgk1/I0;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3d

    return v0

    :cond_3d
    invoke-virtual {p0}, Lgk1/I0;->j()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lgk1/I0;->M:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    return v0

    :cond_3e
    invoke-virtual {p0}, Lgk1/I0;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->V()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {p0}, Lgk1/I0;->V()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lgk1/I0;->N:Lgk1/G1;

    iget-object v2, p1, Lgk1/I0;->N:Lgk1/G1;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_40

    return v0

    :cond_40
    invoke-virtual {p0}, Lgk1/I0;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->L()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_41

    return v0

    :cond_41
    invoke-virtual {p0}, Lgk1/I0;->L()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    iget-object v2, p1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_42

    return v0

    :cond_42
    invoke-virtual {p0}, Lgk1/I0;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->P()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_43

    return v0

    :cond_43
    invoke-virtual {p0}, Lgk1/I0;->P()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lgk1/I0;->V:Lgk1/N0;

    iget-object v2, p1, Lgk1/I0;->V:Lgk1/N0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_44

    return v0

    :cond_44
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/16 v2, 0xa

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_45

    return v0

    :cond_45
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-wide v2, p0, Lgk1/I0;->W:J

    iget-wide v4, p1, Lgk1/I0;->W:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_46

    return v0

    :cond_46
    invoke-virtual {p0}, Lgk1/I0;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->a0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_47

    return v0

    :cond_47
    invoke-virtual {p0}, Lgk1/I0;->a0()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lgk1/I0;->X:Lgk1/X0;

    iget-object v2, p1, Lgk1/I0;->X:Lgk1/X0;

    invoke-virtual {v0, v2}, Lgk1/X0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_48

    return v0

    :cond_48
    invoke-virtual {p0}, Lgk1/I0;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->W()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_49

    return v0

    :cond_49
    invoke-virtual {p0}, Lgk1/I0;->W()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lgk1/I0;->Y:Lgk1/O0;

    iget-object v2, p1, Lgk1/I0;->Y:Lgk1/O0;

    invoke-virtual {v0, v2}, Lgk1/O0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4a

    return v0

    :cond_4a
    invoke-virtual {p0}, Lgk1/I0;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    :cond_4b
    invoke-virtual {p0}, Lgk1/I0;->J()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lgk1/I0;->Z:Lgk1/L0;

    iget-object v2, p1, Lgk1/I0;->Z:Lgk1/L0;

    invoke-virtual {v0, v2}, Lgk1/L0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4c

    return v0

    :cond_4c
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/16 v2, 0xb

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_4d

    return v0

    :cond_4d
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lgk1/I0;->R0:Z

    iget-boolean v2, p1, Lgk1/I0;->R0:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_4e

    return v0

    :cond_4e
    invoke-virtual {p0}, Lgk1/I0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_4f

    return v0

    :cond_4f
    invoke-virtual {p0}, Lgk1/I0;->q()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    iget-object v2, p1, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_50

    return v0

    :cond_50
    invoke-virtual {p0}, Lgk1/I0;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_51

    return v0

    :cond_51
    invoke-virtual {p0}, Lgk1/I0;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lgk1/I0;->T1:Z

    iget-boolean v2, p1, Lgk1/I0;->T1:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_52

    return v0

    :cond_52
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/16 v2, 0xd

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_53

    return v0

    :cond_53
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lgk1/I0;->V1:Z

    iget-boolean v2, p1, Lgk1/I0;->V1:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_54

    return v0

    :cond_54
    invoke-virtual {p0}, Lgk1/I0;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I0;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_55

    return v0

    :cond_55
    invoke-virtual {p0}, Lgk1/I0;->o()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lgk1/I0;->i2:Ljava/lang/String;

    iget-object v2, p1, Lgk1/I0;->i2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_56

    return v0

    :cond_56
    iget-short v0, p0, Lgk1/I0;->V2:S

    const/16 v2, 0xe

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lgk1/I0;->V2:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_57

    return v0

    :cond_57
    iget-short v0, p0, Lgk1/I0;->V2:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-boolean p0, p0, Lgk1/I0;->T2:Z

    iget-boolean p1, p1, Lgk1/I0;->T2:Z

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    if-eqz p0, :cond_58

    return p0

    :cond_58
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lgk1/I0;

    invoke-direct {v0, p0}, Lgk1/I0;-><init>(Lgk1/I0;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-short p0, p0, Lgk1/I0;->V2:S

    const/16 v0, 0xc

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgk1/I0;

    if-eqz v1, :cond_1

    check-cast p1, Lgk1/I0;

    invoke-virtual {p0, p1}, Lgk1/I0;->a(Lgk1/I0;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->p:Lgk1/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->L:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgk1/I0;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk1/I0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lgk1/I0;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk1/I0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lgk1/I0;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk1/I0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lgk1/I0;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgk1/I0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lgk1/I0;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgk1/I0;->e:Lgk1/c2;

    invoke-virtual {v1}, Lgk1/c2;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lgk1/I0;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgk1/I0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lgk1/I0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgk1/I0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lgk1/I0;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgk1/I0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lgk1/I0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgk1/I0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lgk1/I0;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgk1/I0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lgk1/I0;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lgk1/I0;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/I0;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lgk1/I0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lgk1/I0;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/I0;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lgk1/I0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lgk1/I0;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lgk1/I0;->p:Lgk1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lgk1/I0;->q:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Lgk1/I0;->r:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget v2, p0, Lgk1/I0;->s:I

    invoke-static {v2, v0, v1}, LEf/D;->b(ILjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lgk1/I0;->t:J

    invoke-static {v2, v3, v0, v1}, LXf/i;->c(JLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Lgk1/I0;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/I0;->S()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lgk1/I0;->A:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Lgk1/I0;->B:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget v2, p0, Lgk1/I0;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/I0;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lgk1/I0;->D:Lgk1/G0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lgk1/I0;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lgk1/I0;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Lgk1/I0;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lgk1/I0;->H:Lgk1/G0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p0}, Lgk1/I0;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p0}, Lgk1/I0;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0}, Lgk1/I0;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lgk1/I0;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p0}, Lgk1/I0;->V()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lgk1/I0;->N:Lgk1/G1;

    invoke-virtual {v2}, Lgk1/G1;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p0}, Lgk1/I0;->L()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0}, Lgk1/I0;->P()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lgk1/I0;->V:Lgk1/N0;

    invoke-virtual {v2}, Lgk1/N0;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lgk1/I0;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/I0;->a0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lgk1/I0;->X:Lgk1/X0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {p0}, Lgk1/I0;->W()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lgk1/I0;->Y:Lgk1/O0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {p0}, Lgk1/I0;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lgk1/I0;->Z:Lgk1/L0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lgk1/I0;->R0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/I0;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {p0}, Lgk1/I0;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1c

    iget-boolean v2, p0, Lgk1/I0;->T1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lgk1/I0;->V1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/I0;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lgk1/I0;->i2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lgk1/I0;->T2:Z

    invoke-static {v0, p0}, Li;->c(Ljava/util/ArrayList;Z)I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->M:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->i2:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/I0;->Q8:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductDetail(id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgk1/I0;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", billingItemId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", billingCpId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", subtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->e:Lgk1/c2;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ", author:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ", details:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, ", copyright:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v1, ", notice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, ", promotionInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->k:Lgk1/b1;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v1, ", latestVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgk1/I0;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestVersionString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->m:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgk1/I0;->n:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->o:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const-string v1, ", applicationVersionRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->p:Lgk1/g;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v1, ", owned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", grantedByDefault:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validFor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgk1/I0;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgk1/I0;->t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onSale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", salesFlags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->y:Ljava/util/HashSet;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_e
    const-string v1, ", availableForPresent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableForMyself:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceTier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgk1/I0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->D:Lgk1/G0;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    const-string v1, ", priceInLineCoin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->E:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    const-string v1, ", localizedPrice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->H:Lgk1/G0;

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_11
    const-string v1, ", images:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->I:Ljava/util/HashMap;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_12
    const-string v1, ", attributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->L:Ljava/util/HashMap;

    if-nez v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_13
    const-string v1, ", authorId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->M:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    const-string v1, ", stickerResourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->N:Lgk1/G1;

    if-nez v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_15
    const-string v1, ", productProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-nez v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_16
    const-string v1, ", productSalesState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->V:Lgk1/N0;

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_17
    const-string v1, ", installedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgk1/I0;->W:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgk1/I0;->a0()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", wishProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->X:Lgk1/X0;

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_18
    const-string v1, ", subscriptionProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->Y:Lgk1/O0;

    if-nez v1, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {p0}, Lgk1/I0;->J()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ", productPromotionProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->Z:Lgk1/L0;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_1a
    const-string v1, ", availableInCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->R0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgk1/I0;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ", editorsPickBanners:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_1b
    invoke-virtual {p0}, Lgk1/I0;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, ", ableToBeGivenAsPresent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->T1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v1, ", madeWithStickerMaker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I0;->V1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgk1/I0;->o()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, ", customDownloadButtonLabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I0;->i2:Ljava/lang/String;

    if-nez v1, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_1c
    const-string v1, ", generatedByAI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lgk1/I0;->T2:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->I:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/I0;->Q8:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lgk1/I0;->H:Lgk1/G0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
