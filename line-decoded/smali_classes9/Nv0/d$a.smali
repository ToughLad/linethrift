.class public final enum LNv0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNv0/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNv0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNv0/d$a;

.field public static final Companion:LNv0/d$a$a;

.field public static final enum DARK:LNv0/d$a;

.field public static final enum LIGHT:LNv0/d$a;


# instance fields
.field private final themeFolder:Ljava/lang/String;

.field private final themeJsonFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNv0/d$a;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "theme"

    const-string v4, "theme.json"

    invoke-direct {v0, v1, v2, v3, v4}, LNv0/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LNv0/d$a;->LIGHT:LNv0/d$a;

    new-instance v1, LNv0/d$a;

    const-string v2, "DARK"

    const/4 v3, 0x1

    const-string v4, "theme-dark"

    const-string v5, "theme-dark.json"

    invoke-direct {v1, v2, v3, v4, v5}, LNv0/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LNv0/d$a;->DARK:LNv0/d$a;

    filled-new-array {v0, v1}, [LNv0/d$a;

    move-result-object v0

    sput-object v0, LNv0/d$a;->$VALUES:[LNv0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNv0/d$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LNv0/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNv0/d$a;->Companion:LNv0/d$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNv0/d$a;->themeFolder:Ljava/lang/String;

    iput-object p4, p0, LNv0/d$a;->themeJsonFile:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNv0/d$a;
    .locals 1

    const-class v0, LNv0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNv0/d$a;

    return-object p0
.end method

.method public static values()[LNv0/d$a;
    .locals 1

    sget-object v0, LNv0/d$a;->$VALUES:[LNv0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNv0/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNv0/d$a;->themeFolder:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNv0/d$a;->themeJsonFile:Ljava/lang/String;

    return-object p0
.end method
