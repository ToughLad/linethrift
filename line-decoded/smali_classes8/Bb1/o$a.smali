.class public final enum LBb1/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBb1/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBb1/o$a;

.field public static final enum EDIT_IMAGE:LBb1/o$a;

.field public static final enum JUMP_TO_MESSAGE:LBb1/o$a;

.field public static final enum KEEP_OCR:LBb1/o$a;

.field public static final enum OCR:LBb1/o$a;


# instance fields
.field private final preferenceKey:Ljava/lang/String;

.field private final priority:I

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LBb1/o$a;

    const/4 v1, 0x0

    const v2, 0x7f0b0685

    const-string v4, "EDIT_IMAGE"

    const-string v5, "gallery_edit_button_tooltip2"

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, LBb1/o$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBb1/o$a;->EDIT_IMAGE:LBb1/o$a;

    new-instance v1, LBb1/o$a;

    const/4 v2, 0x1

    const v3, 0x7f0b0686

    const-string v5, "JUMP_TO_MESSAGE"

    const-string v6, "gallery_jump_to_message_tooltip"

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, LBb1/o$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LBb1/o$a;->JUMP_TO_MESSAGE:LBb1/o$a;

    new-instance v2, LBb1/o$a;

    const/4 v3, 0x2

    const v4, 0x7f0b0688

    const-string v6, "OCR"

    const-string v7, "gallery_ocr_tooltip"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LBb1/o$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LBb1/o$a;->OCR:LBb1/o$a;

    new-instance v3, LBb1/o$a;

    const/4 v4, 0x3

    const v5, 0x7f0b0687

    const-string v7, "KEEP_OCR"

    const-string v8, "gallery_ocr_tooltip"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LBb1/o$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LBb1/o$a;->KEEP_OCR:LBb1/o$a;

    filled-new-array {v0, v1, v2, v3}, [LBb1/o$a;

    move-result-object v0

    sput-object v0, LBb1/o$a;->$VALUES:[LBb1/o$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBb1/o$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LBb1/o$a;->viewId:I

    iput-object p5, p0, LBb1/o$a;->preferenceKey:Ljava/lang/String;

    iput p3, p0, LBb1/o$a;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBb1/o$a;
    .locals 1

    const-class v0, LBb1/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBb1/o$a;

    return-object p0
.end method

.method public static values()[LBb1/o$a;
    .locals 1

    sget-object v0, LBb1/o$a;->$VALUES:[LBb1/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb1/o$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBb1/o$a;->preferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LBb1/o$a;->priority:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LBb1/o$a;->viewId:I

    return p0
.end method
