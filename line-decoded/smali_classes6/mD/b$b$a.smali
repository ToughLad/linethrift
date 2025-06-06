.class public final enum LmD/b$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmD/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmD/b$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LmD/b$b$a;

.field public static final enum SKIN:LmD/b$b$a;

.field public static final enum THUMBNAIL:LmD/b$b$a;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmD/b$b$a;

    const-string v1, "skin_thumbnail_"

    const-string v2, "THUMBNAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmD/b$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmD/b$b$a;->THUMBNAIL:LmD/b$b$a;

    new-instance v1, LmD/b$b$a;

    const-string v2, "skin_"

    const-string v3, "SKIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmD/b$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmD/b$b$a;->SKIN:LmD/b$b$a;

    filled-new-array {v0, v1}, [LmD/b$b$a;

    move-result-object v0

    sput-object v0, LmD/b$b$a;->$VALUES:[LmD/b$b$a;

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

    iput-object p3, p0, LmD/b$b$a;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static a(LmD/b$b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LmD/b$b$a;->prefix:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-static {v0, p0, p1, v1}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LmD/b$b$a;
    .locals 1

    const-class v0, LmD/b$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmD/b$b$a;

    return-object p0
.end method

.method public static values()[LmD/b$b$a;
    .locals 1

    sget-object v0, LmD/b$b$a;->$VALUES:[LmD/b$b$a;

    invoke-virtual {v0}, [LmD/b$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmD/b$b$a;

    return-object v0
.end method
