.class public final enum LxP/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxP/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxP/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxP/b$a;

.field public static final Companion:LxP/b$a$a;

.field public static final enum LINE:LxP/b$a;

.field public static final enum LINE_BETA:LxP/b$a;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxP/b$a;

    const/4 v1, 0x0

    const-string v2, "lineb"

    const-string v3, "LINE_BETA"

    invoke-direct {v0, v3, v1, v2}, LxP/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxP/b$a;->LINE_BETA:LxP/b$a;

    new-instance v1, LxP/b$a;

    const-string v2, "line"

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxP/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxP/b$a;->LINE:LxP/b$a;

    filled-new-array {v0, v1}, [LxP/b$a;

    move-result-object v0

    sput-object v0, LxP/b$a;->$VALUES:[LxP/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxP/b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LxP/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxP/b$a;->Companion:LxP/b$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LxP/b$a;->scheme:Ljava/lang/String;

    const-string p1, "jp.naver.line.android"

    iput-object p1, p0, LxP/b$a;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxP/b$a;
    .locals 1

    const-class v0, LxP/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxP/b$a;

    return-object p0
.end method

.method public static values()[LxP/b$a;
    .locals 1

    sget-object v0, LxP/b$a;->$VALUES:[LxP/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxP/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxP/b$a;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxP/b$a;->scheme:Ljava/lang/String;

    return-object p0
.end method
