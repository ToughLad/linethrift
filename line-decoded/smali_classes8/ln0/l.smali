.class public final enum Lln0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/l;

.field public static final enum BACKGROUND:Lln0/l;

.field public static final Companion:Lln0/l$a;

.field public static final enum FOREGROUND:Lln0/l;

.field public static final INVALID_POPUP_LAYER_VALUE:I = -0x1


# instance fields
.field private final dbValue:I

.field private final metaDataValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln0/l;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lln0/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lln0/l;->FOREGROUND:Lln0/l;

    new-instance v1, Lln0/l;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2, v2}, Lln0/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lln0/l;->BACKGROUND:Lln0/l;

    filled-new-array {v0, v1}, [Lln0/l;

    move-result-object v0

    sput-object v0, Lln0/l;->$VALUES:[Lln0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/l;->$ENTRIES:Lpk1/a;

    new-instance v0, Lln0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln0/l;->Companion:Lln0/l$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lln0/l;->metaDataValue:Ljava/lang/String;

    iput p2, p0, Lln0/l;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/l;
    .locals 1

    const-class v0, Lln0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/l;

    return-object p0
.end method

.method public static values()[Lln0/l;
    .locals 1

    sget-object v0, Lln0/l;->$VALUES:[Lln0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lln0/l;->dbValue:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lln0/l;->metaDataValue:Ljava/lang/String;

    return-object p0
.end method
