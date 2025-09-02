.class public final enum LV11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LV11/a;

.field public static final enum CACHE:LV11/a;

.field public static final enum CACHE_BG:LV11/a;


# instance fields
.field private final dir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV11/a;

    const-string v1, "cache"

    const-string v2, "CACHE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV11/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV11/a;->CACHE:LV11/a;

    new-instance v1, LV11/a;

    iget-object v2, v0, LV11/a;->dir:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "bg"

    invoke-static {v2, v3, v4}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CACHE_BG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LV11/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LV11/a;->CACHE_BG:LV11/a;

    filled-new-array {v0, v1}, [LV11/a;

    move-result-object v0

    sput-object v0, LV11/a;->$VALUES:[LV11/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LV11/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LV11/a;->dir:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV11/a;
    .locals 1

    const-class v0, LV11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV11/a;

    return-object p0
.end method

.method public static values()[LV11/a;
    .locals 1

    sget-object v0, LV11/a;->$VALUES:[LV11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV11/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v3, "voip"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object p0, p0, LV11/a;->dir:Ljava/lang/String;

    invoke-static {p1, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
