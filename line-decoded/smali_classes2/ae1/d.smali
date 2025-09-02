.class public final enum Lae1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lae1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lae1/d;

.field public static final enum CALL:Lae1/d;

.field public static final enum CHAT:Lae1/d;

.field public static final enum COMMERCE:Lae1/d;

.field public static final enum HOME_V2:Lae1/d;

.field public static final enum NEWS:Lae1/d;

.field public static final enum NEWS_ROW:Lae1/d;

.field public static final enum PORTAL:Lae1/d;

.field public static final enum TIMELINE:Lae1/d;

.field public static final enum WALLET:Lae1/d;


# instance fields
.field private final buttonId:I

.field private final contentDescriptionRes:I

.field private final itemType:Ljp/naver/line/android/activity/main/a;

.field private final spacerId:I

.field private final textId:I

.field private final themeData:Lae1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lae1/d;

    sget-object v3, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    sget-object v8, Lae1/e;->HOME:Lae1/e;

    const v6, 0x7f151221

    const v7, 0x7f150251

    const-string v1, "HOME_V2"

    const/4 v2, 0x0

    const v4, 0x7f0b0412

    const v5, 0x7f0b0411

    invoke-direct/range {v0 .. v8}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v0, Lae1/d;->HOME_V2:Lae1/d;

    new-instance v1, Lae1/d;

    sget-object v7, Ljp/naver/line/android/activity/main/a;->PORTAL:Ljp/naver/line/android/activity/main/a;

    move-object v12, v8

    const v8, 0x7f0b0417

    const v9, 0x7f0b0418

    const-string v5, "PORTAL"

    const/4 v6, 0x1

    const v10, 0x7f151221

    const v11, 0x7f150251

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v1, Lae1/d;->PORTAL:Lae1/d;

    new-instance v2, Lae1/d;

    sget-object v5, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    sget-object v10, Lae1/e;->CHAT:Lae1/e;

    const v7, 0x7f0b040e

    const v8, 0x7f1510c8

    const-string v3, "CHAT"

    const/4 v4, 0x2

    const v6, 0x7f0b040d

    const v9, 0x7f150184

    invoke-direct/range {v2 .. v10}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v2, Lae1/d;->CHAT:Lae1/d;

    new-instance v3, Lae1/d;

    sget-object v6, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    sget-object v11, Lae1/e;->VOOM:Lae1/e;

    const v8, 0x7f0b041a

    const v9, 0x7f1510cd

    const-string v4, "TIMELINE"

    const/4 v5, 0x3

    const v7, 0x7f0b0419

    const v10, 0x7f150414

    invoke-direct/range {v3 .. v11}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v3, Lae1/d;->TIMELINE:Lae1/d;

    new-instance v4, Lae1/d;

    sget-object v7, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    sget-object v5, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v6, v5, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v6, v6, Ljp/naver/line/android/settings/e$c;->u:Ljava/lang/String;

    const-string v8, "GLN"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f1510cc

    :goto_0
    move v10, v6

    goto :goto_1

    :cond_0
    const v6, 0x7f1510cb

    goto :goto_0

    :goto_1
    iget-object v5, v5, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v5, v5, Ljp/naver/line/android/settings/e$c;->u:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lae1/e;->TODAY:Lae1/e;

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_1
    sget-object v5, Lae1/e;->NEWS:Lae1/e;

    goto :goto_2

    :goto_3
    const v9, 0x7f0b0416

    const v11, 0x7f150318

    const-string v5, "NEWS"

    const/4 v6, 0x4

    const v8, 0x7f0b0413

    invoke-direct/range {v4 .. v12}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v4, Lae1/d;->NEWS:Lae1/d;

    new-instance v5, Lae1/d;

    sget-object v8, Ljp/naver/line/android/activity/main/a;->NEWS_ROW:Ljp/naver/line/android/activity/main/a;

    sget-object v13, Lae1/e;->NEWS:Lae1/e;

    const v10, 0x7f0b0415

    const v11, 0x7f1510cb

    const-string v6, "NEWS_ROW"

    const/4 v7, 0x5

    const v9, 0x7f0b0414

    const v12, 0x7f150318

    invoke-direct/range {v5 .. v13}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v5, Lae1/d;->NEWS_ROW:Lae1/d;

    new-instance v6, Lae1/d;

    sget-object v9, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    sget-object v14, Lae1/e;->CALL:Lae1/e;

    const v11, 0x7f0b040c

    const v12, 0x7f1510c7

    const-string v7, "CALL"

    const/4 v8, 0x6

    const v10, 0x7f0b040b

    const v13, 0x7f1500bd

    invoke-direct/range {v6 .. v14}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v6, Lae1/d;->CALL:Lae1/d;

    new-instance v7, Lae1/d;

    sget-object v10, Ljp/naver/line/android/activity/main/a;->WALLET:Ljp/naver/line/android/activity/main/a;

    sget-object v15, Lae1/e;->WALLET:Lae1/e;

    const v12, 0x7f0b041c

    const v13, 0x7f1510ce

    const-string v8, "WALLET"

    const/4 v9, 0x7

    const v11, 0x7f0b041b

    const v14, 0x7f150474

    invoke-direct/range {v7 .. v15}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v7, Lae1/d;->WALLET:Lae1/d;

    new-instance v8, Lae1/d;

    sget-object v11, Ljp/naver/line/android/activity/main/a;->COMMERCE:Ljp/naver/line/android/activity/main/a;

    sget-object v16, Lae1/e;->COMMERCE:Lae1/e;

    const v13, 0x7f0b0410

    const v14, 0x7f153875

    const-string v9, "COMMERCE"

    const/16 v10, 0x8

    const v12, 0x7f0b040f

    const v15, 0x7f15386c

    invoke-direct/range {v8 .. v16}, Lae1/d;-><init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V

    sput-object v8, Lae1/d;->COMMERCE:Lae1/d;

    filled-new-array/range {v0 .. v8}, [Lae1/d;

    move-result-object v0

    sput-object v0, Lae1/d;->$VALUES:[Lae1/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lae1/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjp/naver/line/android/activity/main/a;IIIILae1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/main/a;",
            "IIII",
            "Lae1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lae1/d;->itemType:Ljp/naver/line/android/activity/main/a;

    iput p4, p0, Lae1/d;->buttonId:I

    iput p5, p0, Lae1/d;->spacerId:I

    iput p6, p0, Lae1/d;->textId:I

    iput p7, p0, Lae1/d;->contentDescriptionRes:I

    iput-object p8, p0, Lae1/d;->themeData:Lae1/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lae1/d;
    .locals 1

    const-class v0, Lae1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae1/d;

    return-object p0
.end method

.method public static values()[Lae1/d;
    .locals 1

    sget-object v0, Lae1/d;->$VALUES:[Lae1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae1/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lae1/d;->buttonId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lae1/d;->contentDescriptionRes:I

    return p0
.end method

.method public final e()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Lae1/d;->itemType:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lae1/d;->spacerId:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lae1/d;->textId:I

    return p0
.end method

.method public final h()Lae1/e;
    .locals 0

    iget-object p0, p0, Lae1/d;->themeData:Lae1/e;

    return-object p0
.end method
