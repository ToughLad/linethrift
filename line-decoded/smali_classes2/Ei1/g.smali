.class public final enum LEi1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEi1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEi1/g;

.field public static final Companion:LEi1/g$a;

.field public static final enum VOIP:LEi1/g;


# instance fields
.field private final descriptionRes:I

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEi1/g;

    invoke-direct {v0}, LEi1/g;-><init>()V

    sput-object v0, LEi1/g;->VOIP:LEi1/g;

    filled-new-array {v0}, [LEi1/g;

    move-result-object v0

    sput-object v0, LEi1/g;->$VALUES:[LEi1/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEi1/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LEi1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEi1/g;->Companion:LEi1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "VOIP"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "jp.naver.line.android.notification.group.VoIP"

    iput-object v0, p0, LEi1/g;->id:Ljava/lang/String;

    const v0, 0x7f153024

    iput v0, p0, LEi1/g;->descriptionRes:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LEi1/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LEi1/g;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEi1/g;
    .locals 1

    const-class v0, LEi1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi1/g;

    return-object p0
.end method

.method public static values()[LEi1/g;
    .locals 1

    sget-object v0, LEi1/g;->$VALUES:[LEi1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi1/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LEi1/g;->descriptionRes:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEi1/g;->id:Ljava/lang/String;

    return-object p0
.end method
