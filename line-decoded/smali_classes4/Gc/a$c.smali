.class public final enum LGc/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGc/a$c;",
        ">;",
        "Luc/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LGc/a$c;

.field public static final enum ANDROID:LGc/a$c;

.field public static final enum IOS:LGc/a$c;

.field public static final enum UNKNOWN_OS:LGc/a$c;

.field public static final enum WEB:LGc/a$c;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGc/a$c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LGc/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LGc/a$c;->UNKNOWN_OS:LGc/a$c;

    new-instance v1, LGc/a$c;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LGc/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LGc/a$c;->ANDROID:LGc/a$c;

    new-instance v2, LGc/a$c;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LGc/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LGc/a$c;->IOS:LGc/a$c;

    new-instance v3, LGc/a$c;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LGc/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LGc/a$c;->WEB:LGc/a$c;

    filled-new-array {v0, v1, v2, v3}, [LGc/a$c;

    move-result-object v0

    sput-object v0, LGc/a$c;->$VALUES:[LGc/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LGc/a$c;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGc/a$c;
    .locals 1

    const-class v0, LGc/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGc/a$c;

    return-object p0
.end method

.method public static values()[LGc/a$c;
    .locals 1

    sget-object v0, LGc/a$c;->$VALUES:[LGc/a$c;

    invoke-virtual {v0}, [LGc/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGc/a$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LGc/a$c;->number_:I

    return p0
.end method
