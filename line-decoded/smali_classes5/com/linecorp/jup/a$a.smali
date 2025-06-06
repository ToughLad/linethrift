.class public final enum Lcom/linecorp/jup/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/jup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/jup/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/jup/a$a;

.field public static final enum ARM:Lcom/linecorp/jup/a$a;

.field public static final enum ARM64:Lcom/linecorp/jup/a$a;

.field public static final enum UNKNOWN:Lcom/linecorp/jup/a$a;

.field public static final enum X86:Lcom/linecorp/jup/a$a;

.field public static final enum X86_64:Lcom/linecorp/jup/a$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/jup/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/jup/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/jup/a$a;->UNKNOWN:Lcom/linecorp/jup/a$a;

    new-instance v1, Lcom/linecorp/jup/a$a;

    const-string v2, "ARM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/jup/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/jup/a$a;->ARM:Lcom/linecorp/jup/a$a;

    new-instance v2, Lcom/linecorp/jup/a$a;

    const-string v3, "ARM64"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/jup/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/jup/a$a;->ARM64:Lcom/linecorp/jup/a$a;

    new-instance v3, Lcom/linecorp/jup/a$a;

    const-string v4, "X86"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/jup/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/jup/a$a;->X86:Lcom/linecorp/jup/a$a;

    new-instance v4, Lcom/linecorp/jup/a$a;

    const-string v5, "X86_64"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/linecorp/jup/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/jup/a$a;->X86_64:Lcom/linecorp/jup/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/jup/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/jup/a$a;->$VALUES:[Lcom/linecorp/jup/a$a;

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

    iput p3, p0, Lcom/linecorp/jup/a$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/jup/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/jup/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/jup/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/jup/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/jup/a$a;->$VALUES:[Lcom/linecorp/jup/a$a;

    invoke-virtual {v0}, [Lcom/linecorp/jup/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/jup/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/jup/a$a;->code:I

    return p0
.end method
