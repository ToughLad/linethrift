.class public final enum LLh1/b$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh1/b$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLh1/b$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLh1/b$g;

.field public static final enum AUDIO:LLh1/b$g;

.field public static final Companion:LLh1/b$g$a;

.field public static final enum LIVE:LLh1/b$g;

.field public static final enum PHOTO_BOOTH:LLh1/b$g;

.field public static final enum VIDEO:LLh1/b$g;


# instance fields
.field private final strValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLh1/b$g;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LLh1/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh1/b$g;->AUDIO:LLh1/b$g;

    new-instance v1, LLh1/b$g;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LLh1/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLh1/b$g;->VIDEO:LLh1/b$g;

    new-instance v2, LLh1/b$g;

    const-string v3, "LIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LLh1/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLh1/b$g;->LIVE:LLh1/b$g;

    new-instance v3, LLh1/b$g;

    const-string v4, "PHOTOBOOTH"

    const-string v5, "PHOTO_BOOTH"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LLh1/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LLh1/b$g;->PHOTO_BOOTH:LLh1/b$g;

    filled-new-array {v0, v1, v2, v3}, [LLh1/b$g;

    move-result-object v0

    sput-object v0, LLh1/b$g;->$VALUES:[LLh1/b$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLh1/b$g;->$ENTRIES:Lpk1/a;

    new-instance v0, LLh1/b$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLh1/b$g;->Companion:LLh1/b$g$a;

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

    iput-object p3, p0, LLh1/b$g;->strValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLh1/b$g;
    .locals 1

    const-class v0, LLh1/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLh1/b$g;

    return-object p0
.end method

.method public static values()[LLh1/b$g;
    .locals 1

    sget-object v0, LLh1/b$g;->$VALUES:[LLh1/b$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLh1/b$g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLh1/b$g;->strValue:Ljava/lang/String;

    return-object p0
.end method
