.class public final enum LOh1/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOh1/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOh1/b$b;

.field public static final enum BANNER:LOh1/b$b;

.field public static final enum PAGE:LOh1/b$b;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOh1/b$b;

    const-string v1, "page_banner"

    const-string v2, "PAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LOh1/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOh1/b$b;->PAGE:LOh1/b$b;

    new-instance v1, LOh1/b$b;

    const-string v2, "top_banner"

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LOh1/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LOh1/b$b;->BANNER:LOh1/b$b;

    filled-new-array {v0, v1}, [LOh1/b$b;

    move-result-object v0

    sput-object v0, LOh1/b$b;->$VALUES:[LOh1/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOh1/b$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LOh1/b$b;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOh1/b$b;
    .locals 1

    const-class v0, LOh1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOh1/b$b;

    return-object p0
.end method

.method public static values()[LOh1/b$b;
    .locals 1

    sget-object v0, LOh1/b$b;->$VALUES:[LOh1/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOh1/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOh1/b$b;->text:Ljava/lang/String;

    return-object p0
.end method
