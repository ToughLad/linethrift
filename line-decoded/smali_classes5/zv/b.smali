.class public final enum Lzv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/b$a;,
        Lzv/b$b;,
        Lzv/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzv/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzv/b;

.field public static final Companion:Lzv/b$a;

.field public static final enum DRAGGING:Lzv/b;

.field public static final enum IDLE:Lzv/b;

.field public static final enum SETTLING:Lzv/b;


# instance fields
.field private final absListViewStateValue:I

.field private final recyclerViewStateValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzv/b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lzv/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzv/b;->IDLE:Lzv/b;

    new-instance v1, Lzv/b;

    const-string v2, "DRAGGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lzv/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lzv/b;->DRAGGING:Lzv/b;

    new-instance v2, Lzv/b;

    const-string v3, "SETTLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lzv/b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lzv/b;->SETTLING:Lzv/b;

    filled-new-array {v0, v1, v2}, [Lzv/b;

    move-result-object v0

    sput-object v0, Lzv/b;->$VALUES:[Lzv/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzv/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lzv/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzv/b;->Companion:Lzv/b$a;

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

    iput p3, p0, Lzv/b;->recyclerViewStateValue:I

    iput p4, p0, Lzv/b;->absListViewStateValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv/b;
    .locals 1

    const-class v0, Lzv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv/b;

    return-object p0
.end method

.method public static values()[Lzv/b;
    .locals 1

    sget-object v0, Lzv/b;->$VALUES:[Lzv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv/b;

    return-object v0
.end method
