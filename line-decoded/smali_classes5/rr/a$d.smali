.class public final enum Lrr/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrr/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrr/a$d;

.field public static final enum CHANNEL:Lrr/a$d;

.field public static final enum CHAT_MESSAGE:Lrr/a$d;

.field public static final enum NOTE:Lrr/a$d;

.field public static final enum SQUARE_MESSAGE:Lrr/a$d;

.field public static final enum UNKNOWN:Lrr/a$d;


# instance fields
.field private final resourceId:I

.field private final tintColorId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrr/a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const v3, 0x7f08050f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lrr/a$d;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lrr/a$d;->UNKNOWN:Lrr/a$d;

    new-instance v1, Lrr/a$d;

    const v2, 0x7f060ce3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CHAT_MESSAGE"

    const/4 v4, 0x1

    const v5, 0x7f080510

    invoke-direct {v1, v4, v5, v2, v3}, Lrr/a$d;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lrr/a$d;->CHAT_MESSAGE:Lrr/a$d;

    new-instance v3, Lrr/a$d;

    const/4 v4, 0x2

    const v6, 0x7f080511

    const-string v7, "NOTE"

    invoke-direct {v3, v4, v6, v2, v7}, Lrr/a$d;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Lrr/a$d;->NOTE:Lrr/a$d;

    new-instance v4, Lrr/a$d;

    const-string v6, "SQUARE_MESSAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v2, v6}, Lrr/a$d;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, Lrr/a$d;->SQUARE_MESSAGE:Lrr/a$d;

    new-instance v6, Lrr/a$d;

    const-string v7, "CHANNEL"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v5, v2, v7}, Lrr/a$d;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, Lrr/a$d;->CHANNEL:Lrr/a$d;

    filled-new-array {v0, v1, v3, v4, v6}, [Lrr/a$d;

    move-result-object v0

    sput-object v0, Lrr/a$d;->$VALUES:[Lrr/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrr/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lrr/a$d;->resourceId:I

    iput-object p3, p0, Lrr/a$d;->tintColorId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrr/a$d;
    .locals 1

    const-class v0, Lrr/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrr/a$d;

    return-object p0
.end method

.method public static values()[Lrr/a$d;
    .locals 1

    sget-object v0, Lrr/a$d;->$VALUES:[Lrr/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrr/a$d;->resourceId:I

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lrr/a$d;->tintColorId:Ljava/lang/Integer;

    return-object p0
.end method
