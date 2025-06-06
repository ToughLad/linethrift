.class public final enum Lm71/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm71/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lm71/d$a;

.field public static final enum USER_LIST:Lm71/d$a;

.field public static final enum USER_VIEW:Lm71/d$a;

.field public static final enum WATCH_TOGETHER:Lm71/d$a;


# instance fields
.field private final targetStream:Lk71/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm71/d$a;

    sget-object v1, Lk71/a$a;->CAMERA:Lk71/a$a;

    const-string v2, "USER_LIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lm71/d$a;-><init>(Ljava/lang/String;ILk71/a$a;)V

    sput-object v0, Lm71/d$a;->USER_LIST:Lm71/d$a;

    new-instance v2, Lm71/d$a;

    const-string v3, "USER_VIEW"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lm71/d$a;-><init>(Ljava/lang/String;ILk71/a$a;)V

    sput-object v2, Lm71/d$a;->USER_VIEW:Lm71/d$a;

    new-instance v1, Lm71/d$a;

    sget-object v3, Lk71/a$a;->PRESENTATION:Lk71/a$a;

    const-string v4, "WATCH_TOGETHER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v3}, Lm71/d$a;-><init>(Ljava/lang/String;ILk71/a$a;)V

    sput-object v1, Lm71/d$a;->WATCH_TOGETHER:Lm71/d$a;

    filled-new-array {v0, v2, v1}, [Lm71/d$a;

    move-result-object v0

    sput-object v0, Lm71/d$a;->$VALUES:[Lm71/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lm71/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILk71/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm71/d$a;->targetStream:Lk71/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm71/d$a;
    .locals 1

    const-class v0, Lm71/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm71/d$a;

    return-object p0
.end method

.method public static values()[Lm71/d$a;
    .locals 1

    sget-object v0, Lm71/d$a;->$VALUES:[Lm71/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm71/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lk71/a$a;
    .locals 0

    iget-object p0, p0, Lm71/d$a;->targetStream:Lk71/a$a;

    return-object p0
.end method
