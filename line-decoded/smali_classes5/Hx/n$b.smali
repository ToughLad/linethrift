.class public final enum LHx/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHx/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHx/n$b;

.field public static final enum ERROR_GUIDE:LHx/n$b;

.field public static final enum NONE:LHx/n$b;

.field public static final enum ORIGINAL_IMAGE_GUIDE:LHx/n$b;


# instance fields
.field private final toastTextRes:Ljava/lang/Integer;

.field private final wasErrorGuideShown:Z

.field private final wasOriginalImageGuideShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LHx/n$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LHx/n$b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v0, LHx/n$b;->NONE:LHx/n$b;

    new-instance v1, LHx/n$b;

    const v2, 0x7f150f9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ORIGINAL_IMAGE_GUIDE"

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LHx/n$b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v1, LHx/n$b;->ORIGINAL_IMAGE_GUIDE:LHx/n$b;

    new-instance v2, LHx/n$b;

    const v3, 0x7f150f99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ERROR_GUIDE"

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LHx/n$b;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    sput-object v2, LHx/n$b;->ERROR_GUIDE:LHx/n$b;

    filled-new-array {v0, v1, v2}, [LHx/n$b;

    move-result-object v0

    sput-object v0, LHx/n$b;->$VALUES:[LHx/n$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHx/n$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LHx/n$b;->toastTextRes:Ljava/lang/Integer;

    iput-boolean p4, p0, LHx/n$b;->wasOriginalImageGuideShown:Z

    iput-boolean p5, p0, LHx/n$b;->wasErrorGuideShown:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHx/n$b;
    .locals 1

    const-class v0, LHx/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHx/n$b;

    return-object p0
.end method

.method public static values()[LHx/n$b;
    .locals 1

    sget-object v0, LHx/n$b;->$VALUES:[LHx/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHx/n$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LHx/n$b;->toastTextRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LHx/n$b;->wasErrorGuideShown:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LHx/n$b;->wasOriginalImageGuideShown:Z

    return p0
.end method
