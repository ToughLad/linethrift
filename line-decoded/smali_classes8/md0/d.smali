.class public final Lmd0/d;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lmd0/d;",
        "Lmd0/d$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final DCO_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lmd0/d;

.field public static final DVT_FIELD_NUMBER:I = 0x4

.field public static final IFA_FIELD_NUMBER:I = 0x5

.field public static final IOS_ATT_FIELD_NUMBER:I = 0xf

.field public static final LANG_FIELD_NUMBER:I = 0x8

.field public static final LMT_FIELD_NUMBER:I = 0x6

.field public static final MAK_FIELD_NUMBER:I = 0xa

.field public static final MDL_FIELD_NUMBER:I = 0xb

.field public static final NCT_FIELD_NUMBER:I = 0x9

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lmd0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PXR_FIELD_NUMBER:I = 0xe

.field public static final SCRH_FIELD_NUMBER:I = 0xd

.field public static final SCRW_FIELD_NUMBER:I = 0xc

.field public static final UA_FIELD_NUMBER:I = 0x3


# instance fields
.field private dco_:Ljava/lang/String;

.field private dvt_:I

.field private ifa_:Ljava/lang/String;

.field private iosAtt_:I

.field private lang_:Ljava/lang/String;

.field private lmt_:I

.field private mak_:Ljava/lang/String;

.field private mdl_:Ljava/lang/String;

.field private nct_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private pxr_:Ljava/lang/String;

.field private scrh_:I

.field private scrw_:I

.field private ua_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd0/d;

    invoke-direct {v0}, Lmd0/d;-><init>()V

    sput-object v0, Lmd0/d;->DEFAULT_INSTANCE:Lmd0/d;

    const-class v1, Lmd0/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmd0/d;->os_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->osv_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->ua_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->ifa_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->dco_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->lang_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->nct_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->mak_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->mdl_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/d;->pxr_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()Lmd0/d;
    .locals 1

    sget-object v0, Lmd0/d;->DEFAULT_INSTANCE:Lmd0/d;

    return-object v0
.end method

.method public static G(Lmd0/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Android"

    iput-object v0, p0, Lmd0/d;->os_:Ljava/lang/String;

    return-void
.end method

.method public static H(Lmd0/d;I)V
    .locals 0

    iput p1, p0, Lmd0/d;->dvt_:I

    return-void
.end method

.method public static I(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->ifa_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lmd0/d;I)V
    .locals 0

    iput p1, p0, Lmd0/d;->lmt_:I

    return-void
.end method

.method public static K(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->dco_:Ljava/lang/String;

    return-void
.end method

.method public static L(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->lang_:Ljava/lang/String;

    return-void
.end method

.method public static M(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->nct_:Ljava/lang/String;

    return-void
.end method

.method public static N(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->mak_:Ljava/lang/String;

    return-void
.end method

.method public static O(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->mdl_:Ljava/lang/String;

    return-void
.end method

.method public static P(Lmd0/d;I)V
    .locals 0

    iput p1, p0, Lmd0/d;->scrw_:I

    return-void
.end method

.method public static Q(Lmd0/d;I)V
    .locals 0

    iput p1, p0, Lmd0/d;->scrh_:I

    return-void
.end method

.method public static R(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->pxr_:Ljava/lang/String;

    return-void
.end method

.method public static S(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->osv_:Ljava/lang/String;

    return-void
.end method

.method public static T(Lmd0/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/d;->ua_:Ljava/lang/String;

    return-void
.end method

.method public static U()Lmd0/d$b;
    .locals 3

    sget-object v0, Lmd0/d;->DEFAULT_INSTANCE:Lmd0/d;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmd0/d;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lmd0/d$b;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lmd0/d$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lmd0/d;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    const-class v1, Lmd0/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmd0/d;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, Lmd0/d;->DEFAULT_INSTANCE:Lmd0/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, Lmd0/d;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lmd0/d;->DEFAULT_INSTANCE:Lmd0/d;

    return-object v0

    :pswitch_4
    const-string v0, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0004\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0004\r\u0004\u000e\u0208\u000f\u0004"

    sget-object v1, Lmd0/d;->DEFAULT_INSTANCE:Lmd0/d;

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "os_"

    const-string v4, "osv_"

    const-string v5, "ua_"

    const-string v6, "dvt_"

    const-string v7, "ifa_"

    const-string v8, "lmt_"

    const-string v9, "dco_"

    const-string v10, "lang_"

    const-string v11, "nct_"

    const-string v12, "mak_"

    const-string v13, "mdl_"

    const-string v14, "scrw_"

    const-string v15, "scrh_"

    const-string v16, "pxr_"

    const-string v17, "iosAtt_"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lmd0/d$b;

    invoke-direct {v0}, Lmd0/d$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lmd0/d;

    invoke-direct {v0}, Lmd0/d;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
