.class public final enum LGM/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGM/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGM/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGM/m$b;

.field public static final enum NETWORK_ERROR:LGM/m$b;

.field public static final enum TEMPORARY_ERROR:LGM/m$b;


# instance fields
.field private final descriptionResId:I

.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGM/m$b;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f150ce1

    const v4, 0x7f080caa

    invoke-direct {v0, v1, v2, v3, v4}, LGM/m$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LGM/m$b;->NETWORK_ERROR:LGM/m$b;

    new-instance v1, LGM/m$b;

    const-string v2, "TEMPORARY_ERROR"

    const/4 v3, 0x1

    const v4, 0x7f150ce5

    const v5, 0x7f080cab

    invoke-direct {v1, v2, v3, v4, v5}, LGM/m$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, LGM/m$b;->TEMPORARY_ERROR:LGM/m$b;

    filled-new-array {v0, v1}, [LGM/m$b;

    move-result-object v0

    sput-object v0, LGM/m$b;->$VALUES:[LGM/m$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGM/m$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LGM/m$b;->descriptionResId:I

    iput p4, p0, LGM/m$b;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGM/m$b;
    .locals 1

    const-class v0, LGM/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGM/m$b;

    return-object p0
.end method

.method public static values()[LGM/m$b;
    .locals 1

    sget-object v0, LGM/m$b;->$VALUES:[LGM/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGM/m$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LGM/m$b;->descriptionResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LGM/m$b;->iconResId:I

    return p0
.end method
