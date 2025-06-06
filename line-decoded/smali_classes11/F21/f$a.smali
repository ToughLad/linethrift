.class public final enum LF21/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF21/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF21/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF21/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF21/f$a;

.field public static final Companion:LF21/f$a$a;

.field public static final enum None:LF21/f$a;

.field public static final enum YtAgeRestricted:LF21/f$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF21/f$a;

    const-string v1, "ytAgeRestricted"

    const-string v2, "YtAgeRestricted"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LF21/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LF21/f$a;->YtAgeRestricted:LF21/f$a;

    new-instance v1, LF21/f$a;

    const-string v2, ""

    const-string v3, "None"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LF21/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LF21/f$a;->None:LF21/f$a;

    filled-new-array {v0, v1}, [LF21/f$a;

    move-result-object v0

    sput-object v0, LF21/f$a;->$VALUES:[LF21/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF21/f$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LF21/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF21/f$a;->Companion:LF21/f$a$a;

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

    iput-object p3, p0, LF21/f$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF21/f$a;
    .locals 1

    const-class v0, LF21/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF21/f$a;

    return-object p0
.end method

.method public static values()[LF21/f$a;
    .locals 1

    sget-object v0, LF21/f$a;->$VALUES:[LF21/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF21/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF21/f$a;->value:Ljava/lang/String;

    return-object p0
.end method
