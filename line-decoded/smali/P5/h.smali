.class public final enum LP5/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP5/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP5/h;

.field public static final enum CANCEL_AND_REENQUEUE:LP5/h;

.field public static final enum KEEP:LP5/h;

.field public static final enum REPLACE:LP5/h;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of the UPDATE policy. UPDATE policy has very similar behavior: next run of the worker with the same unique name, going to have new specification. However, UPDATE has better defaults: unlike REPLACE policy UPDATE won\'t cancel the worker if it is currently running and new worker specification will be used only on the next run. Also it preserves original enqueue time, so unlike REPLACE period isn\'t reset. If you want to preserve previous behavior, CANCEL_AND_REENQUEUE should be used."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UPDATE"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum UPDATE:LP5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP5/h;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP5/h;->REPLACE:LP5/h;

    new-instance v1, LP5/h;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP5/h;->KEEP:LP5/h;

    new-instance v2, LP5/h;

    const-string v3, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP5/h;->UPDATE:LP5/h;

    new-instance v3, LP5/h;

    const-string v4, "CANCEL_AND_REENQUEUE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    filled-new-array {v0, v1, v2, v3}, [LP5/h;

    move-result-object v0

    sput-object v0, LP5/h;->$VALUES:[LP5/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP5/h;
    .locals 1

    const-class v0, LP5/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP5/h;

    return-object p0
.end method

.method public static values()[LP5/h;
    .locals 1

    sget-object v0, LP5/h;->$VALUES:[LP5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP5/h;

    return-object v0
.end method
