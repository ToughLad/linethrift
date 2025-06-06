.class public final enum LkK0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkK0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkK0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkK0/d$a;

.field public static final enum PLUS:LkK0/d$a;

.field public static final enum TEMPLATE_THUMBNAIL:LkK0/d$a;

.field public static final enum THUMBNAIL:LkK0/d$a;


# instance fields
.field private final layoutId:I

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LkK0/d$a;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    const v3, 0x7f0e0d76

    invoke-direct {v0, v1, v2, v2, v3}, LkK0/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LkK0/d$a;->THUMBNAIL:LkK0/d$a;

    new-instance v1, LkK0/d$a;

    const-string v2, "TEMPLATE_THUMBNAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, LkK0/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LkK0/d$a;->TEMPLATE_THUMBNAIL:LkK0/d$a;

    new-instance v2, LkK0/d$a;

    const v3, 0x7f0e0d75

    const-string v4, "PLUS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, LkK0/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LkK0/d$a;->PLUS:LkK0/d$a;

    filled-new-array {v0, v1, v2}, [LkK0/d$a;

    move-result-object v0

    sput-object v0, LkK0/d$a;->$VALUES:[LkK0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkK0/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LkK0/d$a;->viewType:I

    iput p4, p0, LkK0/d$a;->layoutId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkK0/d$a;
    .locals 1

    const-class v0, LkK0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkK0/d$a;

    return-object p0
.end method

.method public static values()[LkK0/d$a;
    .locals 1

    sget-object v0, LkK0/d$a;->$VALUES:[LkK0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkK0/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LkK0/d$a;->layoutId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LkK0/d$a;->viewType:I

    return p0
.end method
