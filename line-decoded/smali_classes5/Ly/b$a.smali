.class public final enum LLy/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLy/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLy/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLy/b$a;

.field public static final Companion:LLy/b$a$a;

.field public static final enum SHARE_CAROUSEL_BUTTON_BOTTOM_PADDING_LAYOUT:LLy/b$a;

.field public static final enum SHARE_CAROUSEL_BUTTON_LAYOUT:LLy/b$a;

.field public static final enum SHARE_COLLECTION_BUTTON_LAYOUT:LLy/b$a;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLy/b$a;

    const v1, 0x7f0e01b8

    const-string v2, "SHARE_CAROUSEL_BUTTON_BOTTOM_PADDING_LAYOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLy/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLy/b$a;->SHARE_CAROUSEL_BUTTON_BOTTOM_PADDING_LAYOUT:LLy/b$a;

    new-instance v1, LLy/b$a;

    const v2, 0x7f0e01b7

    const-string v3, "SHARE_CAROUSEL_BUTTON_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLy/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLy/b$a;->SHARE_CAROUSEL_BUTTON_LAYOUT:LLy/b$a;

    new-instance v2, LLy/b$a;

    const v3, 0x7f0e01b9

    const-string v4, "SHARE_COLLECTION_BUTTON_LAYOUT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LLy/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LLy/b$a;->SHARE_COLLECTION_BUTTON_LAYOUT:LLy/b$a;

    filled-new-array {v0, v1, v2}, [LLy/b$a;

    move-result-object v0

    sput-object v0, LLy/b$a;->$VALUES:[LLy/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLy/b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LLy/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLy/b$a;->Companion:LLy/b$a$a;

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

    iput p3, p0, LLy/b$a;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLy/b$a;
    .locals 1

    const-class v0, LLy/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLy/b$a;

    return-object p0
.end method

.method public static values()[LLy/b$a;
    .locals 1

    sget-object v0, LLy/b$a;->$VALUES:[LLy/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLy/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LLy/b$a;->resId:I

    return p0
.end method
