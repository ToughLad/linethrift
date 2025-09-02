.class public final enum Lf41/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf41/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lf41/a;

.field public static final enum REACTION_LAYER:Lf41/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf41/a;

    invoke-direct {v0}, Lf41/a;-><init>()V

    sput-object v0, Lf41/a;->REACTION_LAYER:Lf41/a;

    filled-new-array {v0}, [Lf41/a;

    move-result-object v0

    sput-object v0, Lf41/a;->$VALUES:[Lf41/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lf41/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "REACTION_LAYER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "reaction_layer"

    iput-object v0, p0, Lf41/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf41/a;
    .locals 1

    const-class v0, Lf41/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf41/a;

    return-object p0
.end method

.method public static values()[Lf41/a;
    .locals 1

    sget-object v0, Lf41/a;->$VALUES:[Lf41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf41/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf41/a;->value:Ljava/lang/String;

    return-object p0
.end method
