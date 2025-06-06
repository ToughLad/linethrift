.class public final enum Lyg0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyg0/a;",
        "",
        "",
        "textColorRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "a",
        "()I",
        "DISPLAY",
        "CLICKABLE",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyg0/a;

.field public static final enum CLICKABLE:Lyg0/a;
    .annotation runtime Led/b;
        value = "clickable"
    .end annotation
.end field

.field public static final enum DISPLAY:Lyg0/a;
    .annotation runtime Led/b;
        value = "display"
    .end annotation
.end field


# instance fields
.field private final textColorRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyg0/a;

    const v1, 0x7f060b6b

    const-string v2, "DISPLAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyg0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyg0/a;->DISPLAY:Lyg0/a;

    new-instance v1, Lyg0/a;

    const v2, 0x7f060d15

    const-string v3, "CLICKABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyg0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyg0/a;->CLICKABLE:Lyg0/a;

    filled-new-array {v0, v1}, [Lyg0/a;

    move-result-object v0

    sput-object v0, Lyg0/a;->$VALUES:[Lyg0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyg0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyg0/a;->textColorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg0/a;
    .locals 1

    const-class v0, Lyg0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg0/a;

    return-object p0
.end method

.method public static values()[Lyg0/a;
    .locals 1

    sget-object v0, Lyg0/a;->$VALUES:[Lyg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyg0/a;->textColorRes:I

    return p0
.end method
