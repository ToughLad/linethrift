.class public final enum LNa0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa0/a$a;,
        LNa0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNa0/a;

.field public static final enum CleaningUp:LNa0/a;

.field public static final Companion:LNa0/a$a;

.field public static final enum Compressing:LNa0/a;

.field public static final enum Converting:LNa0/a;

.field public static final enum DoNothing:LNa0/a;

.field public static final enum Finished:LNa0/a;

.field public static final enum Invalid:LNa0/a;

.field public static final enum UploadingCompatibleDatabase:LNa0/a;

.field public static final enum UploadingObsContent:LNa0/a;


# instance fields
.field private final id:I

.field private final isResumable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LNa0/a;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LNa0/a;->Invalid:LNa0/a;

    new-instance v1, LNa0/a;

    const-string v3, "DoNothing"

    invoke-direct {v1, v3, v4, v2, v2}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LNa0/a;->DoNothing:LNa0/a;

    move v3, v2

    new-instance v2, LNa0/a;

    const-string v5, "Converting"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v4}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, LNa0/a;->Converting:LNa0/a;

    move v5, v3

    new-instance v3, LNa0/a;

    const-string v7, "Compressing"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v6, v4}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LNa0/a;->Compressing:LNa0/a;

    move v6, v4

    new-instance v4, LNa0/a;

    const-string v7, "UploadingCompatibleDatabase"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v8, v6}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, LNa0/a;->UploadingCompatibleDatabase:LNa0/a;

    move v7, v5

    new-instance v5, LNa0/a;

    const-string v8, "UploadingObsContent"

    const/4 v10, 0x5

    invoke-direct {v5, v8, v10, v9, v6}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, LNa0/a;->UploadingObsContent:LNa0/a;

    move v8, v6

    new-instance v6, LNa0/a;

    const-string v9, "CleaningUp"

    const/4 v11, 0x6

    invoke-direct {v6, v9, v11, v10, v8}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, LNa0/a;->CleaningUp:LNa0/a;

    move v8, v7

    new-instance v7, LNa0/a;

    const-string v9, "Finished"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v11, v8}, LNa0/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, LNa0/a;->Finished:LNa0/a;

    filled-new-array/range {v0 .. v7}, [LNa0/a;

    move-result-object v0

    sput-object v0, LNa0/a;->$VALUES:[LNa0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNa0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LNa0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNa0/a;->Companion:LNa0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNa0/a;->id:I

    iput-boolean p4, p0, LNa0/a;->isResumable:Z

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LNa0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LNa0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa0/a;
    .locals 1

    const-class v0, LNa0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNa0/a;

    return-object p0
.end method

.method public static values()[LNa0/a;
    .locals 1

    sget-object v0, LNa0/a;->$VALUES:[LNa0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNa0/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LNa0/a;->id:I

    return p0
.end method

.method public final e(LNa0/a;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LNa0/a;->id:I

    iget p1, p1, LNa0/a;->id:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LNa0/a;->isResumable:Z

    return p0
.end method
