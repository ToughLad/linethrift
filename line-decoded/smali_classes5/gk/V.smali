.class public final enum Lgk/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/V;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgk/V;

.field public static final enum ADVERTISING:Lgk/V;

.field public static final enum ATTACK:Lgk/V;

.field private static final BUTTON_ID_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgk/V;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COPYRIGHT:Lgk/V;

.field public static final Companion:Lgk/V$a;

.field public static final enum FRAUD:Lgk/V;

.field public static final enum GENDER_HARASSMENT:Lgk/V;

.field public static final enum HARASSMENT:Lgk/V;

.field public static final enum IDENTIFIABLE:Lgk/V;

.field public static final enum ILLEGAL:Lgk/V;

.field public static final enum IMPERSONATION:Lgk/V;

.field public static final enum INCORRECT:Lgk/V;

.field public static final enum IRRELEVANT_CONTENT:Lgk/V;

.field public static final enum OBSCENITY:Lgk/V;

.field public static final enum OTHER:Lgk/V;

.field public static final enum OTHER_HARASSMENT:Lgk/V;

.field public static final enum SCAM:Lgk/V;

.field public static final enum SUICIDE:Lgk/V;

.field public static final enum VIOLENCE:Lgk/V;


# instance fields
.field private final buttonId:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lgk/V;

    const-string v0, "ADVERTISING"

    const/4 v2, 0x0

    const v3, 0x7f0b0021

    invoke-direct {v1, v0, v2, v3}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk/V;->ADVERTISING:Lgk/V;

    move v0, v2

    new-instance v2, Lgk/V;

    const v3, 0x7f0b0025

    const-string v4, "GENDER_HARASSMENT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk/V;->GENDER_HARASSMENT:Lgk/V;

    new-instance v3, Lgk/V;

    const v4, 0x7f0b0026

    const-string v5, "HARASSMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk/V;->HARASSMENT:Lgk/V;

    new-instance v4, Lgk/V;

    const v5, 0x7f0b002d

    const-string v6, "OTHER_HARASSMENT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk/V;->OTHER_HARASSMENT:Lgk/V;

    new-instance v5, Lgk/V;

    const v6, 0x7f0b0023

    const-string v7, "COPYRIGHT"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgk/V;->COPYRIGHT:Lgk/V;

    new-instance v6, Lgk/V;

    const v7, 0x7f0b002b

    const-string v8, "IRRELEVANT_CONTENT"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgk/V;->IRRELEVANT_CONTENT:Lgk/V;

    new-instance v7, Lgk/V;

    const v8, 0x7f0b0029

    const-string v9, "IMPERSONATION"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgk/V;->IMPERSONATION:Lgk/V;

    new-instance v8, Lgk/V;

    const v9, 0x7f0b0030

    const-string v10, "SCAM"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgk/V;->SCAM:Lgk/V;

    new-instance v9, Lgk/V;

    const v10, 0x7f0b002c

    const-string v11, "OBSCENITY"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgk/V;->OBSCENITY:Lgk/V;

    new-instance v10, Lgk/V;

    const v11, 0x7f0b0032

    const-string v12, "SUICIDE"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgk/V;->SUICIDE:Lgk/V;

    new-instance v11, Lgk/V;

    const v12, 0x7f0b0033

    const-string v13, "VIOLENCE"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgk/V;->VIOLENCE:Lgk/V;

    new-instance v12, Lgk/V;

    const v13, 0x7f0b0024

    const-string v14, "FRAUD"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgk/V;->FRAUD:Lgk/V;

    new-instance v13, Lgk/V;

    const v14, 0x7f0b0028

    const-string v15, "ILLEGAL"

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lgk/V;->ILLEGAL:Lgk/V;

    new-instance v14, Lgk/V;

    const v0, 0x7f0b0022

    const-string v15, "ATTACK"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgk/V;->ATTACK:Lgk/V;

    new-instance v15, Lgk/V;

    const v0, 0x7f0b0027

    const-string v1, "IDENTIFIABLE"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lgk/V;->IDENTIFIABLE:Lgk/V;

    new-instance v0, Lgk/V;

    const v1, 0x7f0b002a

    const-string v2, "INCORRECT"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk/V;->INCORRECT:Lgk/V;

    new-instance v1, Lgk/V;

    const-string v2, "OTHER"

    const/16 v3, 0x10

    move-object/from16 v20, v0

    const v0, 0x7f0b002e

    invoke-direct {v1, v2, v3, v0}, Lgk/V;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk/V;->OTHER:Lgk/V;

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    move-object v1, v0

    move v0, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    filled-new-array/range {v1 .. v17}, [Lgk/V;

    move-result-object v1

    sput-object v1, Lgk/V;->$VALUES:[Lgk/V;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Lgk/V;->$ENTRIES:Lpk1/a;

    new-instance v1, Lgk/V$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lgk/V;->Companion:Lgk/V$a;

    invoke-static {}, Lgk/V;->values()[Lgk/V;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lgk/V;->buttonId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lgk/V;->BUTTON_ID_TO_TYPE_MAP:Ljava/util/Map;

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

    iput p3, p0, Lgk/V;->buttonId:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lgk/V;->BUTTON_ID_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/V;
    .locals 1

    const-class v0, Lgk/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/V;

    return-object p0
.end method

.method public static values()[Lgk/V;
    .locals 1

    sget-object v0, Lgk/V;->$VALUES:[Lgk/V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/V;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lgk/V;->buttonId:I

    return p0
.end method
