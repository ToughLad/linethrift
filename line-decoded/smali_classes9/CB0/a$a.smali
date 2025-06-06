.class public final enum LCB0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCB0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCB0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCB0/a$a;

.field public static final enum JAPAN:LCB0/a$a;

.field public static final enum KOREA:LCB0/a$a;

.field public static final enum TAIWAN:LCB0/a$a;

.field public static final enum THAILAND:LCB0/a$a;


# instance fields
.field private final countryResId:Ljava/lang/Integer;

.field private final regionCode:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LCB0/a$a;

    const v1, 0x7f151407

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "JP"

    const-string v4, "https://lin.ee/z2xzAsq/xssq/chat"

    const-string v1, "JAPAN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LCB0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LCB0/a$a;->JAPAN:LCB0/a$a;

    new-instance v1, LCB0/a$a;

    const v2, 0x7f151408

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "KR"

    const-string v5, "https://lin.ee/O3obLY5/btdv/ko-kr"

    const-string v2, "KOREA"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, LCB0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, LCB0/a$a;->KOREA:LCB0/a$a;

    new-instance v2, LCB0/a$a;

    const v3, 0x7f151409    # 1.98159E38f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "TW"

    const-string v6, "https://lin.ee/APyIi3H/newf"

    const-string v3, "TAIWAN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, LCB0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, LCB0/a$a;->TAIWAN:LCB0/a$a;

    new-instance v3, LCB0/a$a;

    const/4 v5, 0x3

    const-string v6, "TH"

    const-string v4, "THAILAND"

    const-string v7, "https://lin.ee/iGIBK8J/wcvn"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LCB0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, LCB0/a$a;->THAILAND:LCB0/a$a;

    filled-new-array {v0, v1, v2, v3}, [LCB0/a$a;

    move-result-object v0

    sput-object v0, LCB0/a$a;->$VALUES:[LCB0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCB0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCB0/a$a;->regionCode:Ljava/lang/String;

    iput-object p4, p0, LCB0/a$a;->url:Ljava/lang/String;

    iput-object p5, p0, LCB0/a$a;->countryResId:Ljava/lang/Integer;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LCB0/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LCB0/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCB0/a$a;
    .locals 1

    const-class v0, LCB0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCB0/a$a;

    return-object p0
.end method

.method public static values()[LCB0/a$a;
    .locals 1

    sget-object v0, LCB0/a$a;->$VALUES:[LCB0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCB0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LCB0/a$a;->countryResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCB0/a$a;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCB0/a$a;->url:Ljava/lang/String;

    return-object p0
.end method
