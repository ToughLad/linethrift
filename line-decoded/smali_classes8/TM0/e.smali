.class public final enum LTM0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTM0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTM0/e;

.field public static final enum JSON:LTM0/e;


# instance fields
.field private final mediaType:Lpm1/t;

.field private final mediaTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTM0/e;

    invoke-direct {v0}, LTM0/e;-><init>()V

    sput-object v0, LTM0/e;->JSON:LTM0/e;

    filled-new-array {v0}, [LTM0/e;

    move-result-object v0

    sput-object v0, LTM0/e;->$VALUES:[LTM0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTM0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "JSON"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "application/json; charset=utf-8"

    iput-object v0, p0, LTM0/e;->mediaTypeString:Ljava/lang/String;

    sget-object v1, Lpm1/t;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    iput-object v0, p0, LTM0/e;->mediaType:Lpm1/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTM0/e;
    .locals 1

    const-class v0, LTM0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTM0/e;

    return-object p0
.end method

.method public static values()[LTM0/e;
    .locals 1

    sget-object v0, LTM0/e;->$VALUES:[LTM0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTM0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lpm1/t;
    .locals 0

    iget-object p0, p0, LTM0/e;->mediaType:Lpm1/t;

    return-object p0
.end method
