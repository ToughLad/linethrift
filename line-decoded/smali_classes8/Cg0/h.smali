.class public final enum LCg0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCg0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCg0/h;

.field public static final Companion:LCg0/h$a;

.field public static final enum ES256:LCg0/h;

.field public static final enum ES256K:LCg0/h;

.field public static final enum ES384:LCg0/h;

.field public static final enum ES512:LCg0/h;

.field public static final enum EdDSA:LCg0/h;

.field public static final enum PS256:LCg0/h;

.field public static final enum PS384:LCg0/h;

.field public static final enum PS512:LCg0/h;

.field public static final enum RS1:LCg0/h;

.field public static final enum RS256:LCg0/h;

.field public static final enum RS384:LCg0/h;

.field public static final enum RS512:LCg0/h;


# instance fields
.field private final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LCg0/h;

    const-wide/32 v1, -0xffff

    const-string v3, "RS1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LCg0/h;->RS1:LCg0/h;

    new-instance v1, LCg0/h;

    const-wide/16 v2, -0x101

    const-string v4, "RS256"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LCg0/h;->RS256:LCg0/h;

    new-instance v2, LCg0/h;

    const-wide/16 v3, -0x102

    const-string v5, "RS384"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LCg0/h;->RS384:LCg0/h;

    new-instance v3, LCg0/h;

    const-wide/16 v4, -0x103

    const-string v6, "RS512"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LCg0/h;->RS512:LCg0/h;

    new-instance v4, LCg0/h;

    const-wide/16 v5, -0x25

    const-string v7, "PS256"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LCg0/h;->PS256:LCg0/h;

    new-instance v5, LCg0/h;

    const-wide/16 v6, -0x26

    const-string v8, "PS384"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LCg0/h;->PS384:LCg0/h;

    new-instance v6, LCg0/h;

    const-wide/16 v7, -0x27

    const-string v9, "PS512"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LCg0/h;->PS512:LCg0/h;

    new-instance v7, LCg0/h;

    const-wide/16 v8, -0x8

    const-string v10, "EdDSA"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LCg0/h;->EdDSA:LCg0/h;

    new-instance v8, LCg0/h;

    const-wide/16 v9, -0x7

    const-string v11, "ES256"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LCg0/h;->ES256:LCg0/h;

    new-instance v9, LCg0/h;

    const-wide/16 v10, -0x23

    const-string v12, "ES384"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LCg0/h;->ES384:LCg0/h;

    new-instance v10, LCg0/h;

    const-wide/16 v11, -0x24

    const-string v13, "ES512"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LCg0/h;->ES512:LCg0/h;

    new-instance v11, LCg0/h;

    const-wide/16 v12, -0x2b

    const-string v14, "ES256K"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, LCg0/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LCg0/h;->ES256K:LCg0/h;

    filled-new-array/range {v0 .. v11}, [LCg0/h;

    move-result-object v0

    sput-object v0, LCg0/h;->$VALUES:[LCg0/h;

    new-instance v0, LCg0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCg0/h;->Companion:LCg0/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LCg0/h;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCg0/h;
    .locals 1

    const-class v0, LCg0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCg0/h;

    return-object p0
.end method

.method public static values()[LCg0/h;
    .locals 1

    sget-object v0, LCg0/h;->$VALUES:[LCg0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCg0/h;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LCg0/h;->value:J

    return-wide v0
.end method
