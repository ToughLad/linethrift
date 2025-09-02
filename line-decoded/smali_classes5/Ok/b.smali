.class public final enum LOk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOk/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOk/b;

.field public static final enum AU:LOk/b;

.field public static final enum AU_LINE:LOk/b;

.field public static final enum DOCOMO:LOk/b;

.field public static final enum DOCOMO_LINE:LOk/b;

.field public static final enum LINEMO:LOk/b;

.field public static final enum MVNO:LOk/b;

.field public static final enum OTHERS:LOk/b;

.field public static final enum RAKUTEN:LOk/b;

.field public static final enum SOFTBANK:LOk/b;

.field public static final enum SOFTBANK_LINE:LOk/b;

.field public static final enum USER_SELECTED_LINE:LOk/b;

.field public static final enum YMOBILE:LOk/b;


# instance fields
.field private final carrierCode:Lhk1/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LOk/b;

    sget-object v1, Lhk1/j2;->JP_AU:Lhk1/j2;

    const-string v2, "AU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v0, LOk/b;->AU:LOk/b;

    new-instance v1, LOk/b;

    sget-object v2, Lhk1/j2;->JP_AU_LINE:Lhk1/j2;

    const-string v3, "AU_LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v1, LOk/b;->AU_LINE:LOk/b;

    new-instance v2, LOk/b;

    sget-object v3, Lhk1/j2;->JP_DOCOMO:Lhk1/j2;

    const-string v4, "DOCOMO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v2, LOk/b;->DOCOMO:LOk/b;

    new-instance v3, LOk/b;

    sget-object v4, Lhk1/j2;->JP_DOCOMO_LINE:Lhk1/j2;

    const-string v5, "DOCOMO_LINE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v3, LOk/b;->DOCOMO_LINE:LOk/b;

    new-instance v4, LOk/b;

    sget-object v5, Lhk1/j2;->JP_SOFTBANK:Lhk1/j2;

    const-string v6, "SOFTBANK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v4, LOk/b;->SOFTBANK:LOk/b;

    move-object v6, v5

    new-instance v5, LOk/b;

    sget-object v7, Lhk1/j2;->JP_SOFTBANK_LINE:Lhk1/j2;

    const-string v8, "SOFTBANK_LINE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v5, LOk/b;->SOFTBANK_LINE:LOk/b;

    move-object v7, v6

    new-instance v6, LOk/b;

    const-string v8, "YMOBILE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v6, LOk/b;->YMOBILE:LOk/b;

    move-object v8, v7

    new-instance v7, LOk/b;

    const-string v9, "LINEMO"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v7, LOk/b;->LINEMO:LOk/b;

    new-instance v8, LOk/b;

    sget-object v9, Lhk1/j2;->JP_RAKUTEN:Lhk1/j2;

    const-string v10, "RAKUTEN"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v8, LOk/b;->RAKUTEN:LOk/b;

    new-instance v9, LOk/b;

    sget-object v10, Lhk1/j2;->JP_MVNO:Lhk1/j2;

    const-string v11, "MVNO"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v9, LOk/b;->MVNO:LOk/b;

    new-instance v10, LOk/b;

    sget-object v11, Lhk1/j2;->JP_USER_SELECTED_LINE:Lhk1/j2;

    const-string v12, "USER_SELECTED_LINE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v10, LOk/b;->USER_SELECTED_LINE:LOk/b;

    new-instance v11, LOk/b;

    sget-object v12, Lhk1/j2;->NOT_SPECIFIED:Lhk1/j2;

    const-string v13, "OTHERS"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LOk/b;-><init>(Ljava/lang/String;ILhk1/j2;)V

    sput-object v11, LOk/b;->OTHERS:LOk/b;

    filled-new-array/range {v0 .. v11}, [LOk/b;

    move-result-object v0

    sput-object v0, LOk/b;->$VALUES:[LOk/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOk/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhk1/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/j2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOk/b;->carrierCode:Lhk1/j2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOk/b;
    .locals 1

    const-class v0, LOk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOk/b;

    return-object p0
.end method

.method public static values()[LOk/b;
    .locals 1

    sget-object v0, LOk/b;->$VALUES:[LOk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOk/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lhk1/j2;
    .locals 0

    iget-object p0, p0, LOk/b;->carrierCode:Lhk1/j2;

    return-object p0
.end method
