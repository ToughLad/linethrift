.class public final enum LlM/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlM/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlM/z;

.field public static final enum DISPOSABLE:LlM/z;

.field public static final enum REUSABLE:LlM/z;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LlM/z;

    const-string v1, "DISPOSABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LlM/z;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LlM/z;->DISPOSABLE:LlM/z;

    new-instance v1, LlM/z;

    const-string v2, "REUSABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LlM/z;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LlM/z;->REUSABLE:LlM/z;

    filled-new-array {v0, v1}, [LlM/z;

    move-result-object v0

    sput-object v0, LlM/z;->$VALUES:[LlM/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlM/z;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LlM/z;->value:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlM/z;
    .locals 1

    const-class v0, LlM/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlM/z;

    return-object p0
.end method

.method public static values()[LlM/z;
    .locals 1

    sget-object v0, LlM/z;->$VALUES:[LlM/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlM/z;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LlM/z;->value:Z

    return p0
.end method
