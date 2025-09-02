.class public Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;
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
        Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:Ljava/util/HashMap;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/linecorp/square/protocol/thrift/common/Square;

.field public b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

.field public c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

.field public d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

.field public e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

.field public f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

.field public g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

.field public h:Z

.field public i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "square"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "myMembership"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "squareAuthority"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v4, "squareStatus"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v4, "squareFeatureSet"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v4, "noteStatus"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v4, "squareSubscriptionProduct"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x8

    const-string v4, "freeTrialEligible"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "paidSquareAdmin"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->s:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->t:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$FindSquareByEmidResponseTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->MY_MEMBERSHIP:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE_SUBSCRIPTION_PRODUCT:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->FREE_TRIAL_ELIGIBLE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->PAID_SQUARE_ADMIN:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->x:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j:B

    .line 3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j:B

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;->SQUARE:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse$_Fields;

    .line 7
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j:B

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Square;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>(Lcom/linecorp/square/protocol/thrift/common/Square;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;-><init>(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    .line 22
    :cond_6
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h:Z

    .line 23
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    :cond_7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1c

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/Square;->a(Lcom/linecorp/square/protocol/thrift/common/Square;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1c

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->k()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1c

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->n()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1c

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->a(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_1c

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_1c

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->a(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_1c

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;->a(Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_1c

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h:Z

    if-eq v1, v2, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_1c

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x1

    return p0

    :cond_1c
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h:Z

    iget-boolean v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_12

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;-><init>(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-byte p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->j:B

    const/4 v0, 0x0

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/Square;->H()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->E()V

    :cond_4
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_7
    return-void
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->t:Ljava/util/HashMap;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FindSquareByEmidResponse(square:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "myMembership:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareAuthority:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareFeatureSet:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "noteStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareSubscriptionProduct:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "freeTrialEligible:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paidSquareAdmin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-nez p0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;->t:Ljava/util/HashMap;

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
