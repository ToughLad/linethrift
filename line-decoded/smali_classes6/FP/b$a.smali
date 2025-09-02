.class public final enum LFP/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFP/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFP/b$a;

.field public static final enum LARGE:LFP/b$a;

.field public static final enum MEDIUM:LFP/b$a;

.field public static final enum SMALL:LFP/b$a;


# instance fields
.field private final marginStartResId:I

.field private final sizeResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFP/b$a;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    const v3, 0x7f0705b7

    const v4, 0x7f0705b6

    invoke-direct {v0, v1, v2, v3, v4}, LFP/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LFP/b$a;->LARGE:LFP/b$a;

    new-instance v1, LFP/b$a;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const v4, 0x7f0705b9

    const v5, 0x7f0705b8

    invoke-direct {v1, v2, v3, v4, v5}, LFP/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LFP/b$a;->MEDIUM:LFP/b$a;

    new-instance v2, LFP/b$a;

    const-string v3, "SMALL"

    const/4 v4, 0x2

    const v5, 0x7f0705bb

    const v6, 0x7f0705ba

    invoke-direct {v2, v3, v4, v5, v6}, LFP/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LFP/b$a;->SMALL:LFP/b$a;

    filled-new-array {v0, v1, v2}, [LFP/b$a;

    move-result-object v0

    sput-object v0, LFP/b$a;->$VALUES:[LFP/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFP/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFP/b$a;->sizeResId:I

    iput p4, p0, LFP/b$a;->marginStartResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFP/b$a;
    .locals 1

    const-class v0, LFP/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFP/b$a;

    return-object p0
.end method

.method public static values()[LFP/b$a;
    .locals 1

    sget-object v0, LFP/b$a;->$VALUES:[LFP/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFP/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LFP/b$a;->marginStartResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LFP/b$a;->sizeResId:I

    return p0
.end method
