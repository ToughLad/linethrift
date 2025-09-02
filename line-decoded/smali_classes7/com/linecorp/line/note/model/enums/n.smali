.class public final enum Lcom/linecorp/line/note/model/enums/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/model/enums/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/n;

.field public static final Companion:Lcom/linecorp/line/note/model/enums/n$a;

.field public static final enum OFFICIAL:Lcom/linecorp/line/note/model/enums/n;

.field public static final enum UNKNOWN:Lcom/linecorp/line/note/model/enums/n;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/note/model/enums/n;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/note/model/enums/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/n;->OFFICIAL:Lcom/linecorp/line/note/model/enums/n;

    new-instance v1, Lcom/linecorp/line/note/model/enums/n;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/line/note/model/enums/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/n;->UNKNOWN:Lcom/linecorp/line/note/model/enums/n;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/note/model/enums/n;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/n;->$VALUES:[Lcom/linecorp/line/note/model/enums/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/n;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/note/model/enums/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/note/model/enums/n;->Companion:Lcom/linecorp/line/note/model/enums/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/note/model/enums/n;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/n;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/n;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/n;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/n;->$VALUES:[Lcom/linecorp/line/note/model/enums/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/n;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/model/enums/n;->typeName:Ljava/lang/String;

    return-object p0
.end method
