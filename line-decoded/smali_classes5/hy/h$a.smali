.class public final enum Lhy/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhy/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhy/h$a;

.field public static final enum PUSH:Lhy/h$a;

.field public static final enum REPLY:Lhy/h$a;


# instance fields
.field private final apiType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhy/h$a;

    const-string v1, "pu"

    const-string v2, "PUSH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhy/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhy/h$a;->PUSH:Lhy/h$a;

    new-instance v1, Lhy/h$a;

    const-string v2, "re"

    const-string v3, "REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhy/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhy/h$a;->REPLY:Lhy/h$a;

    filled-new-array {v0, v1}, [Lhy/h$a;

    move-result-object v0

    sput-object v0, Lhy/h$a;->$VALUES:[Lhy/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhy/h$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lhy/h$a;->apiType:Ljava/lang/String;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lhy/h$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhy/h$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhy/h$a;
    .locals 1

    const-class v0, Lhy/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhy/h$a;

    return-object p0
.end method

.method public static values()[Lhy/h$a;
    .locals 1

    sget-object v0, Lhy/h$a;->$VALUES:[Lhy/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhy/h$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhy/h$a;->apiType:Ljava/lang/String;

    return-object p0
.end method
