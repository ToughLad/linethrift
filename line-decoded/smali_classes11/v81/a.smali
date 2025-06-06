.class public final enum Lv81/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv81/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv81/a;

.field public static final enum DEVICE_DEFAULT:Lv81/a;

.field public static final enum HIGH:Lv81/a;

.field public static final enum LOW:Lv81/a;

.field public static final enum MIDDLE:Lv81/a;

.field public static final enum VERY_HIGH:Lv81/a;


# instance fields
.field private final bitrate:I

.field private final bitrateOnApi21Less:I

.field private final fps:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv81/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "DEVICE_DEFAULT"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lv81/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v0, Lv81/a;->DEVICE_DEFAULT:Lv81/a;

    new-instance v1, Lv81/a;

    const v6, 0x124f80

    const/16 v7, 0x18

    const-string v8, "LOW"

    const/4 v2, 0x1

    const/16 v3, 0x168

    const/16 v4, 0x280

    const v5, 0x124f80

    invoke-direct/range {v1 .. v8}, Lv81/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v1, Lv81/a;->LOW:Lv81/a;

    new-instance v2, Lv81/a;

    const v7, 0x1e8480

    const/16 v8, 0x1e

    const-string v9, "MIDDLE"

    const/4 v3, 0x2

    const/16 v4, 0x21c

    const/16 v5, 0x3c0

    const v6, 0x4c4b40

    invoke-direct/range {v2 .. v9}, Lv81/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v2, Lv81/a;->MIDDLE:Lv81/a;

    new-instance v3, Lv81/a;

    const v8, 0x1e8480

    const/16 v9, 0x1e

    const-string v10, "HIGH"

    const/4 v4, 0x3

    const/16 v5, 0x2d0

    const/16 v6, 0x500

    const v7, 0x7270e0

    invoke-direct/range {v3 .. v10}, Lv81/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v3, Lv81/a;->HIGH:Lv81/a;

    new-instance v4, Lv81/a;

    const v9, 0x2191c0

    const/16 v10, 0x1e

    const-string v11, "VERY_HIGH"

    const/4 v5, 0x4

    const/16 v6, 0x438

    const/16 v7, 0x780

    const v8, 0x989680

    invoke-direct/range {v4 .. v11}, Lv81/a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v4, Lv81/a;->VERY_HIGH:Lv81/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv81/a;

    move-result-object v0

    sput-object v0, Lv81/a;->$VALUES:[Lv81/a;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lv81/a;->width:I

    iput p3, p0, Lv81/a;->height:I

    iput p4, p0, Lv81/a;->bitrate:I

    iput p5, p0, Lv81/a;->bitrateOnApi21Less:I

    iput p6, p0, Lv81/a;->fps:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv81/a;
    .locals 1

    const-class v0, Lv81/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv81/a;

    return-object p0
.end method

.method public static values()[Lv81/a;
    .locals 1

    sget-object v0, Lv81/a;->$VALUES:[Lv81/a;

    invoke-virtual {v0}, [Lv81/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv81/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lv81/a;->bitrate:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lv81/a;->fps:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lv81/a;->height:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lv81/a;->width:I

    return p0
.end method
