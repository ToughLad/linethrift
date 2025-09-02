.class public final enum LJ11/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ11/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ11/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJ11/e;

.field public static final Companion:LJ11/e$a;

.field public static final enum FEATURE_WATCH_TOGETHER:LJ11/e;


# instance fields
.field private final exclusive:Z

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ11/e;

    invoke-direct {v0}, LJ11/e;-><init>()V

    sput-object v0, LJ11/e;->FEATURE_WATCH_TOGETHER:LJ11/e;

    filled-new-array {v0}, [LJ11/e;

    move-result-object v0

    sput-object v0, LJ11/e;->$VALUES:[LJ11/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJ11/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LJ11/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ11/e;->Companion:LJ11/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "FEATURE_WATCH_TOGETHER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x10

    iput v0, p0, LJ11/e;->id:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ11/e;->exclusive:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ11/e;
    .locals 1

    const-class v0, LJ11/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ11/e;

    return-object p0
.end method

.method public static values()[LJ11/e;
    .locals 1

    sget-object v0, LJ11/e;->$VALUES:[LJ11/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ11/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LJ11/e;->exclusive:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LJ11/e;->id:I

    return p0
.end method
