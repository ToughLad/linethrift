.class public final enum LS11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS11/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LS11/a;

.field public static final enum BACK:LS11/a;

.field public static final Companion:LS11/a$a;

.field public static final enum FRONT:LS11/a;


# instance fields
.field private final facing:Llg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS11/a;

    sget-object v1, Llg/h;->FRONT:Llg/h;

    const-string v2, "FRONT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LS11/a;-><init>(Ljava/lang/String;ILlg/h;)V

    sput-object v0, LS11/a;->FRONT:LS11/a;

    new-instance v1, LS11/a;

    sget-object v2, Llg/h;->BACK:Llg/h;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LS11/a;-><init>(Ljava/lang/String;ILlg/h;)V

    sput-object v1, LS11/a;->BACK:LS11/a;

    filled-new-array {v0, v1}, [LS11/a;

    move-result-object v0

    sput-object v0, LS11/a;->$VALUES:[LS11/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LS11/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LS11/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS11/a;->Companion:LS11/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LS11/a;->facing:Llg/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS11/a;
    .locals 1

    const-class v0, LS11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS11/a;

    return-object p0
.end method

.method public static values()[LS11/a;
    .locals 1

    sget-object v0, LS11/a;->$VALUES:[LS11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS11/a;

    return-object v0
.end method


# virtual methods
.method public final a()Llg/h;
    .locals 0

    iget-object p0, p0, LS11/a;->facing:Llg/h;

    return-object p0
.end method
