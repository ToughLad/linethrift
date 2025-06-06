.class public final enum LRT0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRT0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRT0/a;

.field public static final enum BASIC_PASSWORD_INCORRECT_1:LRT0/a;

.field public static final enum BASIC_PASSWORD_INCORRECT_2:LRT0/a;

.field public static final enum CARD_NFC_NONNFC:LRT0/a;

.field public static final enum NFC_TAG_LOST:LRT0/a;

.field public static final enum SIGNATURE_PASSWORD_INCORRECT_1:LRT0/a;

.field public static final enum SIGNATURE_PASSWORD_INCORRECT_2:LRT0/a;

.field public static final enum SIGNATURE_PASSWORD_INCORRECT_3:LRT0/a;

.field public static final enum SIGNATURE_PASSWORD_INCORRECT_4:LRT0/a;

.field public static final enum WRONG_TYPE_CARD_SCANNED_FOR_BASIC:LRT0/a;

.field public static final enum WRONG_TYPE_CARD_SCANNED_FOR_SIGNATURE:LRT0/a;


# instance fields
.field private final cardExceptionType:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

.field private final errorMessageId:I

.field private final formatArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LRT0/a;

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGWASLOST:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v4, 0x7f152354

    const-string v1, "NFC_TAG_LOST"

    invoke-direct/range {v0 .. v5}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v0, LRT0/a;->NFC_TAG_LOST:LRT0/a;

    new-instance v1, LRT0/a;

    sget-object v10, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NONNFC:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    new-array v12, v6, [Ljava/lang/Object;

    const-string v8, "CARD_NFC_NONNFC"

    const/4 v9, 0x1

    const v11, 0x7f152355

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v1, LRT0/a;->CARD_NFC_NONNFC:LRT0/a;

    new-instance v2, LRT0/a;

    sget-object v10, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_PWINCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const-string v3, "1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v9, 0x2

    const v11, 0x7f152384

    const-string v8, "BASIC_PASSWORD_INCORRECT_1"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v2, LRT0/a;->BASIC_PASSWORD_INCORRECT_1:LRT0/a;

    new-instance v7, LRT0/a;

    sget-object v10, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_PWINCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const-string v4, "2"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v9, 0x3

    const-string v8, "BASIC_PASSWORD_INCORRECT_2"

    invoke-direct/range {v7 .. v12}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v7, LRT0/a;->BASIC_PASSWORD_INCORRECT_2:LRT0/a;

    new-instance v8, LRT0/a;

    sget-object v11, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    const-string v9, "SIGNATURE_PASSWORD_INCORRECT_1"

    const/4 v10, 0x4

    const v12, 0x7f152384

    invoke-direct/range {v8 .. v13}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v8, LRT0/a;->SIGNATURE_PASSWORD_INCORRECT_1:LRT0/a;

    new-instance v5, LRT0/a;

    sget-object v12, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    const-string v10, "SIGNATURE_PASSWORD_INCORRECT_2"

    const/4 v11, 0x5

    const v13, 0x7f152384

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v5, LRT0/a;->SIGNATURE_PASSWORD_INCORRECT_2:LRT0/a;

    new-instance v9, LRT0/a;

    sget-object v12, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT3:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const-string v3, "3"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v11, 0x6

    const-string v10, "SIGNATURE_PASSWORD_INCORRECT_3"

    invoke-direct/range {v9 .. v14}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v9, LRT0/a;->SIGNATURE_PASSWORD_INCORRECT_3:LRT0/a;

    new-instance v10, LRT0/a;

    sget-object v13, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT4:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const-string v3, "4"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x7

    const v14, 0x7f152384

    const-string v11, "SIGNATURE_PASSWORD_INCORRECT_4"

    invoke-direct/range {v10 .. v15}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v10, LRT0/a;->SIGNATURE_PASSWORD_INCORRECT_4:LRT0/a;

    new-instance v11, LRT0/a;

    sget-object v14, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v12, "WRONG_TYPE_CARD_SCANNED_FOR_BASIC"

    const/16 v13, 0x8

    const v15, 0x7f152354

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v11, LRT0/a;->WRONG_TYPE_CARD_SCANNED_FOR_BASIC:LRT0/a;

    new-instance v12, LRT0/a;

    sget-object v15, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v13, "WRONG_TYPE_CARD_SCANNED_FOR_SIGNATURE"

    const/16 v14, 0x9

    const v16, 0x7f152354

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LRT0/a;-><init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V

    sput-object v12, LRT0/a;->WRONG_TYPE_CARD_SCANNED_FOR_SIGNATURE:LRT0/a;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    filled-new-array/range {v0 .. v9}, [LRT0/a;

    move-result-object v0

    sput-object v0, LRT0/a;->$VALUES:[LRT0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRT0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRT0/a;->cardExceptionType:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    iput p4, p0, LRT0/a;->errorMessageId:I

    iput-object p5, p0, LRT0/a;->formatArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LRT0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LRT0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRT0/a;
    .locals 1

    const-class v0, LRT0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRT0/a;

    return-object p0
.end method

.method public static values()[LRT0/a;
    .locals 1

    sget-object v0, LRT0/a;->$VALUES:[LRT0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRT0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;
    .locals 0

    iget-object p0, p0, LRT0/a;->cardExceptionType:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LRT0/a;->errorMessageId:I

    return p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRT0/a;->formatArgs:[Ljava/lang/Object;

    return-object p0
.end method
