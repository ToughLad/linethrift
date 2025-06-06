.class public final enum LjX0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX0/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX0/d$a;

.field public static final Companion:LjX0/d$a$a;

.field public static final enum MESSAGE:LjX0/d$a;

.field public static final enum NORMAL:LjX0/d$a;

.field public static final enum RETRY:LjX0/d$a;


# instance fields
.field private final isEditIconVisible:Z

.field private final isRetryButtonVisible:Z

.field private final isStickerPreviewVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LjX0/d$a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "NORMAL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LjX0/d$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v0, LjX0/d$a;->NORMAL:LjX0/d$a;

    new-instance v1, LjX0/d$a;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const-string v3, "MESSAGE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LjX0/d$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v1, LjX0/d$a;->MESSAGE:LjX0/d$a;

    new-instance v2, LjX0/d$a;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v4, "RETRY"

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LjX0/d$a;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v2, LjX0/d$a;->RETRY:LjX0/d$a;

    filled-new-array {v0, v1, v2}, [LjX0/d$a;

    move-result-object v0

    sput-object v0, LjX0/d$a;->$VALUES:[LjX0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX0/d$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LjX0/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX0/d$a;->Companion:LjX0/d$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LjX0/d$a;->isStickerPreviewVisible:Z

    iput-boolean p4, p0, LjX0/d$a;->isEditIconVisible:Z

    iput-boolean p5, p0, LjX0/d$a;->isRetryButtonVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjX0/d$a;
    .locals 1

    const-class v0, LjX0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX0/d$a;

    return-object p0
.end method

.method public static values()[LjX0/d$a;
    .locals 1

    sget-object v0, LjX0/d$a;->$VALUES:[LjX0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX0/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LjX0/d$a;->isEditIconVisible:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LjX0/d$a;->isRetryButtonVisible:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LjX0/d$a;->isStickerPreviewVisible:Z

    return p0
.end method
