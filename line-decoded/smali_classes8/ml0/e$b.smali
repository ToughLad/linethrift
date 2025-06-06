.class public final enum Lml0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lml0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lml0/e$b;

.field public static final enum STICON:Lml0/e$b;

.field public static final enum STICON_SHOP:Lml0/e$b;

.field public static final enum THEME:Lml0/e$b;


# instance fields
.field private final segment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lml0/e$b;

    const-string v1, "themeshop"

    const-string v2, "THEME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lml0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml0/e$b;->THEME:Lml0/e$b;

    new-instance v1, Lml0/e$b;

    const-string v2, "sticon"

    const-string v3, "STICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lml0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lml0/e$b;->STICON:Lml0/e$b;

    new-instance v2, Lml0/e$b;

    const-string v3, "sticonshop"

    const-string v4, "STICON_SHOP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lml0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lml0/e$b;->STICON_SHOP:Lml0/e$b;

    filled-new-array {v0, v1, v2}, [Lml0/e$b;

    move-result-object v0

    sput-object v0, Lml0/e$b;->$VALUES:[Lml0/e$b;

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

    iput-object p3, p0, Lml0/e$b;->segment:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lml0/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lml0/e$b;->segment:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lml0/e$b;
    .locals 1

    const-class v0, Lml0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml0/e$b;

    return-object p0
.end method

.method public static values()[Lml0/e$b;
    .locals 1

    sget-object v0, Lml0/e$b;->$VALUES:[Lml0/e$b;

    invoke-virtual {v0}, [Lml0/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml0/e$b;

    return-object v0
.end method
