.class public final enum LhP0/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhP0/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhP0/a$d;

.field public static final enum ANIMATION_IMAGE:LhP0/a$d;

.field public static final enum ICON_AFTER_TEXT:LhP0/a$d;

.field public static final enum ICON_BEFORE_TEXT:LhP0/a$d;

.field public static final enum STANDALONE_ICON:LhP0/a$d;


# instance fields
.field private final anchorViewId:I

.field private final xOffsetDimen:I

.field private final yOffsetDimen:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LhP0/a$d;

    const/4 v1, 0x0

    const v2, 0x7f0b120a

    const-string v5, "ANIMATION_IMAGE"

    const v3, 0x7f070ec7

    const v4, 0x7f070ec8

    invoke-direct/range {v0 .. v5}, LhP0/a$d;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LhP0/a$d;->ANIMATION_IMAGE:LhP0/a$d;

    new-instance v1, LhP0/a$d;

    const/4 v2, 0x1

    const v3, 0x7f0b1223

    const-string v6, "ICON_BEFORE_TEXT"

    const v4, 0x7f070ecd

    const v5, 0x7f070ecb

    invoke-direct/range {v1 .. v6}, LhP0/a$d;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LhP0/a$d;->ICON_BEFORE_TEXT:LhP0/a$d;

    new-instance v2, LhP0/a$d;

    const/4 v3, 0x2

    const v4, 0x7f0b1223

    const-string v7, "ICON_AFTER_TEXT"

    const v5, 0x7f070ecc

    const v6, 0x7f070ecb

    invoke-direct/range {v2 .. v7}, LhP0/a$d;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LhP0/a$d;->ICON_AFTER_TEXT:LhP0/a$d;

    new-instance v3, LhP0/a$d;

    const/4 v4, 0x3

    const v5, 0x7f0b1223

    const-string v8, "STANDALONE_ICON"

    const v6, 0x7f070ece

    const v7, 0x7f070ecf

    invoke-direct/range {v3 .. v8}, LhP0/a$d;-><init>(IIIILjava/lang/String;)V

    sput-object v3, LhP0/a$d;->STANDALONE_ICON:LhP0/a$d;

    filled-new-array {v0, v1, v2, v3}, [LhP0/a$d;

    move-result-object v0

    sput-object v0, LhP0/a$d;->$VALUES:[LhP0/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhP0/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LhP0/a$d;->anchorViewId:I

    iput p3, p0, LhP0/a$d;->xOffsetDimen:I

    iput p4, p0, LhP0/a$d;->yOffsetDimen:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhP0/a$d;
    .locals 1

    const-class v0, LhP0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhP0/a$d;

    return-object p0
.end method

.method public static values()[LhP0/a$d;
    .locals 1

    sget-object v0, LhP0/a$d;->$VALUES:[LhP0/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhP0/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LhP0/a$d;->anchorViewId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LhP0/a$d;->xOffsetDimen:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LhP0/a$d;->yOffsetDimen:I

    return p0
.end method
