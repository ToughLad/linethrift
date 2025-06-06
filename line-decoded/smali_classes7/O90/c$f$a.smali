.class public final enum LO90/c$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO90/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO90/c$f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LO90/c$f$a;

.field public static final enum TODAY:LO90/c$f$a;

.field public static final enum TOMORROW:LO90/c$f$a;


# instance fields
.field private final contentDescriptionId:I

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO90/c$f$a;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    const v3, 0x7f152ad7

    const v4, 0x7f15038f

    invoke-direct {v0, v1, v2, v3, v4}, LO90/c$f$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LO90/c$f$a;->TODAY:LO90/c$f$a;

    new-instance v1, LO90/c$f$a;

    const-string v2, "TOMORROW"

    const/4 v3, 0x1

    const v4, 0x7f152ad8

    const v5, 0x7f150390

    invoke-direct {v1, v2, v3, v4, v5}, LO90/c$f$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LO90/c$f$a;->TOMORROW:LO90/c$f$a;

    filled-new-array {v0, v1}, [LO90/c$f$a;

    move-result-object v0

    sput-object v0, LO90/c$f$a;->$VALUES:[LO90/c$f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LO90/c$f$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LO90/c$f$a;->titleId:I

    iput p4, p0, LO90/c$f$a;->contentDescriptionId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO90/c$f$a;
    .locals 1

    const-class v0, LO90/c$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO90/c$f$a;

    return-object p0
.end method

.method public static values()[LO90/c$f$a;
    .locals 1

    sget-object v0, LO90/c$f$a;->$VALUES:[LO90/c$f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO90/c$f$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO90/c$f$a;->contentDescriptionId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LO90/c$f$a;->titleId:I

    return p0
.end method
