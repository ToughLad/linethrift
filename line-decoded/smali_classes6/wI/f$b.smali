.class public final enum LwI/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwI/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwI/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwI/f$b;

.field public static final enum DOWNLOADED:LwI/f$b;

.field public static final enum DOWNLOADING:LwI/f$b;

.field public static final enum SEASONAL_METADATA_JSON:LwI/f$b;

.field public static final enum XLT_JSON:LwI/f$b;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final isPermanent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LwI/f$b;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    const-string v3, "content.zip.downloading"

    invoke-direct {v0, v1, v2, v3, v2}, LwI/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LwI/f$b;->DOWNLOADING:LwI/f$b;

    new-instance v1, LwI/f$b;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    const-string v5, "content.zip"

    invoke-direct {v1, v3, v4, v5, v2}, LwI/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LwI/f$b;->DOWNLOADED:LwI/f$b;

    new-instance v2, LwI/f$b;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "content"

    const-string v6, "seasonal_metadata.json"

    invoke-static {v5, v3, v6}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEASONAL_METADATA_JSON"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6, v4}, LwI/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LwI/f$b;->SEASONAL_METADATA_JSON:LwI/f$b;

    new-instance v6, LwI/f$b;

    const-string v7, "xlt.json"

    invoke-static {v5, v3, v7}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "XLT_JSON"

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v3, v4}, LwI/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, LwI/f$b;->XLT_JSON:LwI/f$b;

    filled-new-array {v0, v1, v2, v6}, [LwI/f$b;

    move-result-object v0

    sput-object v0, LwI/f$b;->$VALUES:[LwI/f$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwI/f$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LwI/f$b;->isPermanent:Z

    iput-object p3, p0, LwI/f$b;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwI/f$b;
    .locals 1

    const-class v0, LwI/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwI/f$b;

    return-object p0
.end method

.method public static values()[LwI/f$b;
    .locals 1

    sget-object v0, LwI/f$b;->$VALUES:[LwI/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwI/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LwI/f$b;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LwI/f$b;->isPermanent:Z

    return p0
.end method
