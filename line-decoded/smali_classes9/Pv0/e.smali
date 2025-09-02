.class public final enum LPv0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv0/e$a;,
        LPv0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv0/e;

.field public static final enum BACKGROUND_COLOR:LPv0/e;

.field public static final enum BACKGROUND_IMAGE:LPv0/e;

.field public static final enum BACKGROUND_IMAGE_TINT_COLOR:LPv0/e;

.field private static final BACKGROUND_INTERMEDIATE_SUBKEY:Ljava/lang/String; = ".background."

.field private static final BACKGROUND_PREFIX_SUBKEY:Ljava/lang/String; = "background."

.field public static final Companion:LPv0/e$a;

.field public static final enum HINT_TEXT_COLOR:LPv0/e;

.field public static final enum IMAGE:LPv0/e;

.field public static final enum IMAGE_TINT_COLOR:LPv0/e;

.field public static final enum TEXT_COLOR:LPv0/e;

.field public static final enum TEXT_SHADOW_COLOR:LPv0/e;


# instance fields
.field private final isBackground:Z

.field private final serialName:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LPv0/e;

    const/4 v2, 0x0

    const-string v3, ".image"

    const-string v1, "BACKGROUND_IMAGE"

    const/4 v5, 0x1

    const-string v4, "BackgroundImage"

    invoke-direct/range {v0 .. v5}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LPv0/e;->BACKGROUND_IMAGE:LPv0/e;

    new-instance v1, LPv0/e;

    const/4 v3, 0x1

    const-string v4, ".image"

    const-string v2, "IMAGE"

    const/4 v6, 0x0

    const-string v5, "Image"

    invoke-direct/range {v1 .. v6}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LPv0/e;->IMAGE:LPv0/e;

    new-instance v2, LPv0/e;

    const/4 v4, 0x2

    const-string v5, ".tintcolor"

    const-string v3, "BACKGROUND_IMAGE_TINT_COLOR"

    const/4 v7, 0x1

    const-string v6, "BackgroundImageTintColor"

    invoke-direct/range {v2 .. v7}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LPv0/e;->BACKGROUND_IMAGE_TINT_COLOR:LPv0/e;

    new-instance v3, LPv0/e;

    const/4 v5, 0x3

    const-string v6, ".tintcolor"

    const-string v4, "IMAGE_TINT_COLOR"

    const/4 v8, 0x0

    const-string v7, "ImageTintColor"

    invoke-direct/range {v3 .. v8}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LPv0/e;->IMAGE_TINT_COLOR:LPv0/e;

    new-instance v4, LPv0/e;

    const/4 v6, 0x4

    const-string v7, ".color"

    const-string v5, "BACKGROUND_COLOR"

    const/4 v9, 0x1

    const-string v8, "BackgroundColor"

    invoke-direct/range {v4 .. v9}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, LPv0/e;->BACKGROUND_COLOR:LPv0/e;

    new-instance v5, LPv0/e;

    const/4 v7, 0x5

    const-string v8, ".color"

    const-string v6, "TEXT_COLOR"

    const/4 v10, 0x0

    const-string v9, "TextColor"

    invoke-direct/range {v5 .. v10}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LPv0/e;->TEXT_COLOR:LPv0/e;

    new-instance v6, LPv0/e;

    const/4 v8, 0x6

    const-string v9, ".shadow"

    const-string v7, "TEXT_SHADOW_COLOR"

    const/4 v11, 0x0

    const-string v10, "ShadowColor"

    invoke-direct/range {v6 .. v11}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, LPv0/e;->TEXT_SHADOW_COLOR:LPv0/e;

    new-instance v7, LPv0/e;

    const/4 v9, 0x7

    const-string v10, ".hint"

    const-string v8, "HINT_TEXT_COLOR"

    const/4 v12, 0x0

    const-string v11, "HintColor"

    invoke-direct/range {v7 .. v12}, LPv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, LPv0/e;->HINT_TEXT_COLOR:LPv0/e;

    filled-new-array/range {v0 .. v7}, [LPv0/e;

    move-result-object v0

    sput-object v0, LPv0/e;->$VALUES:[LPv0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LPv0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv0/e;->Companion:LPv0/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPv0/e;->suffix:Ljava/lang/String;

    iput-boolean p5, p0, LPv0/e;->isBackground:Z

    iput-object p4, p0, LPv0/e;->serialName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv0/e;
    .locals 1

    const-class v0, LPv0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv0/e;

    return-object p0
.end method

.method public static values()[LPv0/e;
    .locals 1

    sget-object v0, LPv0/e;->$VALUES:[LPv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv0/e;->serialName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv0/e;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LPv0/e;->isBackground:Z

    return p0
.end method
