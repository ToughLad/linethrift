.class public final enum LuO/E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuO/E$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuO/E$a;

.field public static final enum BLIND:LuO/E$a;

.field public static final enum EFFECT_DELETED:LuO/E$a;

.field public static final enum GEO_BLOCK:LuO/E$a;

.field public static final enum TEMPLATE_DELETED:LuO/E$a;

.field public static final enum TRACK_DELETED:LuO/E$a;


# instance fields
.field private final blockMaskButtonTextResId:I

.field private final blockMaskDescriptionResId:I

.field private final blockMaskIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LuO/E$a;

    const/4 v1, 0x0

    const v2, 0x7f080d60

    const-string v5, "BLIND"

    const v3, 0x7f153a63

    const v4, 0x7f153a5e

    invoke-direct/range {v0 .. v5}, LuO/E$a;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LuO/E$a;->BLIND:LuO/E$a;

    new-instance v1, LuO/E$a;

    const/4 v2, 0x1

    const v3, 0x7f080d79

    const-string v6, "GEO_BLOCK"

    const v4, 0x7f153b00

    const v5, 0x7f153935

    invoke-direct/range {v1 .. v6}, LuO/E$a;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LuO/E$a;->GEO_BLOCK:LuO/E$a;

    new-instance v2, LuO/E$a;

    const/4 v3, 0x2

    const v4, 0x7f080d79

    const-string v7, "TRACK_DELETED"

    const v5, 0x7f153af7

    const v6, 0x7f153935

    invoke-direct/range {v2 .. v7}, LuO/E$a;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LuO/E$a;->TRACK_DELETED:LuO/E$a;

    new-instance v3, LuO/E$a;

    const/4 v4, 0x3

    const v5, 0x7f080d79

    const-string v8, "EFFECT_DELETED"

    const v6, 0x7f153af8

    const v7, 0x7f153935

    invoke-direct/range {v3 .. v8}, LuO/E$a;-><init>(IIIILjava/lang/String;)V

    sput-object v3, LuO/E$a;->EFFECT_DELETED:LuO/E$a;

    new-instance v4, LuO/E$a;

    const/4 v5, 0x4

    const v6, 0x7f080d79

    const-string v9, "TEMPLATE_DELETED"

    const v7, 0x7f153af9

    const v8, 0x7f153935

    invoke-direct/range {v4 .. v9}, LuO/E$a;-><init>(IIIILjava/lang/String;)V

    sput-object v4, LuO/E$a;->TEMPLATE_DELETED:LuO/E$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LuO/E$a;

    move-result-object v0

    sput-object v0, LuO/E$a;->$VALUES:[LuO/E$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuO/E$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LuO/E$a;->blockMaskIconResId:I

    iput p3, p0, LuO/E$a;->blockMaskDescriptionResId:I

    iput p4, p0, LuO/E$a;->blockMaskButtonTextResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuO/E$a;
    .locals 1

    const-class v0, LuO/E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuO/E$a;

    return-object p0
.end method

.method public static values()[LuO/E$a;
    .locals 1

    sget-object v0, LuO/E$a;->$VALUES:[LuO/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuO/E$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LuO/E$a;->blockMaskButtonTextResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LuO/E$a;->blockMaskDescriptionResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LuO/E$a;->blockMaskIconResId:I

    return p0
.end method
