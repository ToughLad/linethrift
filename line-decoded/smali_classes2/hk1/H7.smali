.class public final enum Lhk1/H7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/H7;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/H7;

.field public static final enum APPLE:Lhk1/H7;

.field public static final enum EMAIL_WAP:Lhk1/H7;

.field public static final enum FACEBOOK:Lhk1/H7;

.field public static final enum FEIXIN:Lhk1/H7;

.field public static final enum GOOGLE:Lhk1/H7;

.field public static final enum PHONE:Lhk1/H7;

.field public static final enum RENREN:Lhk1/H7;

.field public static final enum SINA:Lhk1/H7;

.field public static final enum YAHOOJAPAN:Lhk1/H7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhk1/H7;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/H7;->PHONE:Lhk1/H7;

    new-instance v1, Lhk1/H7;

    const-string v2, "EMAIL_WAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/H7;->EMAIL_WAP:Lhk1/H7;

    new-instance v2, Lhk1/H7;

    const/16 v3, 0x901

    const-string v4, "FACEBOOK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/H7;->FACEBOOK:Lhk1/H7;

    new-instance v3, Lhk1/H7;

    const/16 v4, 0x902

    const-string v5, "SINA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/H7;->SINA:Lhk1/H7;

    new-instance v4, Lhk1/H7;

    const/16 v5, 0x903

    const-string v6, "RENREN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/H7;->RENREN:Lhk1/H7;

    new-instance v5, Lhk1/H7;

    const/16 v6, 0x904

    const-string v7, "FEIXIN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/H7;->FEIXIN:Lhk1/H7;

    new-instance v6, Lhk1/H7;

    const/16 v7, 0x905

    const-string v8, "APPLE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/H7;->APPLE:Lhk1/H7;

    new-instance v7, Lhk1/H7;

    const/16 v8, 0x906

    const-string v9, "YAHOOJAPAN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/H7;->YAHOOJAPAN:Lhk1/H7;

    new-instance v8, Lhk1/H7;

    const/16 v9, 0x907

    const-string v10, "GOOGLE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lhk1/H7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/H7;->GOOGLE:Lhk1/H7;

    filled-new-array/range {v0 .. v8}, [Lhk1/H7;

    move-result-object v0

    sput-object v0, Lhk1/H7;->$VALUES:[Lhk1/H7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhk1/H7;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/H7;
    .locals 1

    const-class v0, Lhk1/H7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/H7;

    return-object p0
.end method

.method public static values()[Lhk1/H7;
    .locals 1

    sget-object v0, Lhk1/H7;->$VALUES:[Lhk1/H7;

    invoke-virtual {v0}, [Lhk1/H7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/H7;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/H7;->value:I

    return p0
.end method
