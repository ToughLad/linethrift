.class public final enum LIJ/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIJ/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIJ/b$a;

.field public static final enum HIDE:LIJ/b$a;

.field public static final enum MEDIA_PAUSED:LIJ/b$a;

.field public static final enum PREVIEW:LIJ/b$a;


# instance fields
.field private isDimmedForegroundVisible:Z

.field private isPlayButtonVisible:Z

.field private isPreviewImageVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIJ/b$a;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, LIJ/b$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LIJ/b$a;->HIDE:LIJ/b$a;

    new-instance v1, LIJ/b$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v4}, LIJ/b$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LIJ/b$a;->PREVIEW:LIJ/b$a;

    new-instance v3, LIJ/b$a;

    const-string v5, "MEDIA_PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v4, v2}, LIJ/b$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LIJ/b$a;->MEDIA_PAUSED:LIJ/b$a;

    filled-new-array {v0, v1, v3}, [LIJ/b$a;

    move-result-object v0

    sput-object v0, LIJ/b$a;->$VALUES:[LIJ/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIJ/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LIJ/b$a;->isPlayButtonVisible:Z

    iput-boolean p4, p0, LIJ/b$a;->isPreviewImageVisible:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LIJ/b$a;->isDimmedForegroundVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIJ/b$a;
    .locals 1

    const-class v0, LIJ/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIJ/b$a;

    return-object p0
.end method

.method public static values()[LIJ/b$a;
    .locals 1

    sget-object v0, LIJ/b$a;->$VALUES:[LIJ/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIJ/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LIJ/b$a;->isDimmedForegroundVisible:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LIJ/b$a;->isPlayButtonVisible:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LIJ/b$a;->isPreviewImageVisible:Z

    return p0
.end method
