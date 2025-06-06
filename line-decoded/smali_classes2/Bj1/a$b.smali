.class public final enum LBj1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBj1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LBj1/a$b;

.field public static final enum UTF_16BE:LBj1/a$b;

.field public static final enum UTF_8:LBj1/a$b;


# instance fields
.field private final bytes:[B

.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBj1/a$b;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "UTF_16BE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LBj1/a$b;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;[B)V

    sput-object v0, LBj1/a$b;->UTF_16BE:LBj1/a$b;

    new-instance v1, LBj1/a$b;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const-string v4, "UTF_8"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LBj1/a$b;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;[B)V

    sput-object v1, LBj1/a$b;->UTF_8:LBj1/a$b;

    filled-new-array {v0, v1}, [LBj1/a$b;

    move-result-object v0

    sput-object v0, LBj1/a$b;->$VALUES:[LBj1/a$b;

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBj1/a$b;->charset:Ljava/nio/charset/Charset;

    iput-object p4, p0, LBj1/a$b;->bytes:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBj1/a$b;
    .locals 1

    const-class v0, LBj1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBj1/a$b;

    return-object p0
.end method

.method public static values()[LBj1/a$b;
    .locals 1

    sget-object v0, LBj1/a$b;->$VALUES:[LBj1/a$b;

    invoke-virtual {v0}, [LBj1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBj1/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, LBj1/a$b;->bytes:[B

    return-object p0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, LBj1/a$b;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method
