.class public final enum Lo01/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo01/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo01/c$b;

.field public static final enum ANONYMOUS:Lo01/c$b;

.field public static final enum EVENT:Lo01/c$b;

.field public static final enum TRACE:Lo01/c$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo01/c$b;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo01/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo01/c$b;->EVENT:Lo01/c$b;

    new-instance v1, Lo01/c$b;

    const-string v2, "TRACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo01/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo01/c$b;->TRACE:Lo01/c$b;

    new-instance v2, Lo01/c$b;

    const-string v3, "ANONYMOUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo01/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo01/c$b;->ANONYMOUS:Lo01/c$b;

    filled-new-array {v0, v1, v2}, [Lo01/c$b;

    move-result-object v0

    sput-object v0, Lo01/c$b;->$VALUES:[Lo01/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo01/c$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo01/c$b;
    .locals 1

    const-class v0, Lo01/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo01/c$b;

    return-object p0
.end method

.method public static values()[Lo01/c$b;
    .locals 1

    sget-object v0, Lo01/c$b;->$VALUES:[Lo01/c$b;

    invoke-virtual {v0}, [Lo01/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo01/c$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo01/c$b;->value:I

    return p0
.end method
