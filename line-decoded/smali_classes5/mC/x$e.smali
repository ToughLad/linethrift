.class public final enum LmC/x$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/x$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/x$e;

.field public static final enum CANVAS_TRIGGER:LmC/x$e;

.field public static final enum PREVIEW_PATH:LmC/x$e;

.field public static final enum PRODUCT_TYPE:LmC/x$e;

.field public static final enum PROVIDE_TYPE:LmC/x$e;

.field public static final enum SERVICE_TYPE:LmC/x$e;

.field public static final enum STATUS:LmC/x$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmC/x$e;

    const-string v1, "preview_path"

    const-string v2, "PREVIEW_PATH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/x$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/x$e;->PREVIEW_PATH:LmC/x$e;

    new-instance v1, LmC/x$e;

    const-string v2, "service_type"

    const-string v3, "SERVICE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/x$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/x$e;->SERVICE_TYPE:LmC/x$e;

    new-instance v2, LmC/x$e;

    const-string v3, "product_type"

    const-string v4, "PRODUCT_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/x$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/x$e;->PRODUCT_TYPE:LmC/x$e;

    new-instance v3, LmC/x$e;

    const-string v4, "provide_type"

    const-string v5, "PROVIDE_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/x$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/x$e;->PROVIDE_TYPE:LmC/x$e;

    new-instance v4, LmC/x$e;

    const-string v5, "status"

    const-string v6, "STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/x$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/x$e;->STATUS:LmC/x$e;

    new-instance v5, LmC/x$e;

    const-string v6, "canvas_trigger"

    const-string v7, "CANVAS_TRIGGER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/x$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/x$e;->CANVAS_TRIGGER:LmC/x$e;

    filled-new-array/range {v0 .. v5}, [LmC/x$e;

    move-result-object v0

    sput-object v0, LmC/x$e;->$VALUES:[LmC/x$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/x$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/x$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/x$e;
    .locals 1

    const-class v0, LmC/x$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/x$e;

    return-object p0
.end method

.method public static values()[LmC/x$e;
    .locals 1

    sget-object v0, LmC/x$e;->$VALUES:[LmC/x$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/x$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/x$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
