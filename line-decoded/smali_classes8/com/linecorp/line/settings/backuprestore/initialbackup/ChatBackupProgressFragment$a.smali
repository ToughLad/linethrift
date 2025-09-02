.class public final enum Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

.field public static final enum COMPLETED:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

.field public static final enum FAILED:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;


# instance fields
.field private final iconType:LVf/e;

.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    sget-object v1, LVf/e$a;->a:LVf/e$a;

    const-string v2, "COMPLETED"

    const/4 v3, 0x0

    const v4, 0x7f151314

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;-><init>(Ljava/lang/String;IILVf/e;)V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->COMPLETED:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    sget-object v2, LVf/e$c;->a:LVf/e$c;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    const v5, 0x7f151315

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;-><init>(Ljava/lang/String;IILVf/e;)V

    sput-object v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->FAILED:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->$VALUES:[Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILVf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LVf/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->messageResId:I

    iput-object p4, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->iconType:LVf/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->$VALUES:[Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()LVf/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->iconType:LVf/e;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->messageResId:I

    return p0
.end method
