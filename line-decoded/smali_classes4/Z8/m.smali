.class public final enum LZ8/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ8/m;",
        ">;",
        "LZ8/a;"
    }
.end annotation


# static fields
.field public static final enum ECDH_HKDF_256:LZ8/m;

.field public static final enum ED25519:LZ8/m;

.field public static final enum ED256:LZ8/m;

.field public static final enum ED512:LZ8/m;

.field public static final enum ES256:LZ8/m;

.field public static final enum ES384:LZ8/m;

.field public static final enum ES512:LZ8/m;

.field private static final synthetic zza:[LZ8/m;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LZ8/m;

    const/16 v1, -0x104

    const-string v2, "ED256"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZ8/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZ8/m;->ED256:LZ8/m;

    new-instance v1, LZ8/m;

    const/16 v2, -0x105

    const-string v3, "ED512"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZ8/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZ8/m;->ED512:LZ8/m;

    new-instance v2, LZ8/m;

    const/4 v3, -0x8

    const-string v4, "ED25519"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZ8/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZ8/m;->ED25519:LZ8/m;

    new-instance v3, LZ8/m;

    const/4 v4, -0x7

    const-string v5, "ES256"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZ8/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, LZ8/m;->ES256:LZ8/m;

    new-instance v4, LZ8/m;

    const/16 v5, -0x19

    const-string v6, "ECDH_HKDF_256"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZ8/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LZ8/m;->ECDH_HKDF_256:LZ8/m;

    new-instance v5, LZ8/m;

    const/16 v6, -0x23

    const-string v7, "ES384"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZ8/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, LZ8/m;->ES384:LZ8/m;

    new-instance v6, LZ8/m;

    const/16 v7, -0x24

    const-string v8, "ES512"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LZ8/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, LZ8/m;->ES512:LZ8/m;

    filled-new-array/range {v0 .. v6}, [LZ8/m;

    move-result-object v0

    sput-object v0, LZ8/m;->zza:[LZ8/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZ8/m;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ8/m;
    .locals 1

    const-class v0, LZ8/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ8/m;

    return-object p0
.end method

.method public static values()[LZ8/m;
    .locals 1

    sget-object v0, LZ8/m;->zza:[LZ8/m;

    invoke-virtual {v0}, [LZ8/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZ8/m;->zzb:I

    return p0
.end method
