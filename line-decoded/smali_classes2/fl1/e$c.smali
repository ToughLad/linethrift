.class public final enum Lfl1/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfl1/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfl1/e$c;

.field public static final enum BACKING_FIELD:Lfl1/e$c;

.field public static final enum DELEGATE_FIELD:Lfl1/e$c;

.field public static final enum PROPERTY:Lfl1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfl1/e$c;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl1/e$c;->PROPERTY:Lfl1/e$c;

    new-instance v1, Lfl1/e$c;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfl1/e$c;->BACKING_FIELD:Lfl1/e$c;

    new-instance v2, Lfl1/e$c;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfl1/e$c;->DELEGATE_FIELD:Lfl1/e$c;

    filled-new-array {v0, v1, v2}, [Lfl1/e$c;

    move-result-object v0

    sput-object v0, Lfl1/e$c;->$VALUES:[Lfl1/e$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfl1/e$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl1/e$c;
    .locals 1

    const-class v0, Lfl1/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl1/e$c;

    return-object p0
.end method

.method public static values()[Lfl1/e$c;
    .locals 1

    sget-object v0, Lfl1/e$c;->$VALUES:[Lfl1/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl1/e$c;

    return-object v0
.end method
