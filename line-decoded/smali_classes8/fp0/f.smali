.class public final enum Lfp0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfp0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfp0/f;

.field public static final enum DATABASE:Lfp0/f;

.field public static final enum E2EE:Lfp0/f;

.field public static final enum ID_MAPPING:Lfp0/f;

.field public static final enum IOS:Lfp0/f;

.field public static final enum MEDIA:Lfp0/f;

.field public static final enum SESSION_ID:Lfp0/f;


# instance fields
.field private final isGeneratedForSmartSwitch:Z

.field private final needToHandleEncryptExtension:Z

.field private final rootKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfp0/f;

    const/4 v1, 0x0

    const-string v3, "backupList_enc$database"

    const-string v2, "DATABASE"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lfp0/f;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lfp0/f;->DATABASE:Lfp0/f;

    new-instance v1, Lfp0/f;

    const/4 v2, 0x1

    const-string v4, "backupList_enc$id_mapping"

    const-string v3, "ID_MAPPING"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lfp0/f;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lfp0/f;->ID_MAPPING:Lfp0/f;

    new-instance v2, Lfp0/f;

    const/4 v3, 0x2

    const-string v5, "backupList_enc$media"

    const-string v4, "MEDIA"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfp0/f;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lfp0/f;->MEDIA:Lfp0/f;

    new-instance v3, Lfp0/f;

    const/4 v4, 0x3

    const-string v6, "backupList_enc$e2ee_key"

    const-string v5, "E2EE"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lfp0/f;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lfp0/f;->E2EE:Lfp0/f;

    new-instance v4, Lfp0/f;

    const/4 v5, 0x4

    const-string v7, "backupList_enc$ios"

    const-string v6, "IOS"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lfp0/f;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lfp0/f;->IOS:Lfp0/f;

    new-instance v5, Lfp0/f;

    const/4 v6, 0x5

    const-string v8, "backupList_enc$session_id"

    const-string v7, "SESSION_ID"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lfp0/f;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lfp0/f;->SESSION_ID:Lfp0/f;

    filled-new-array/range {v0 .. v5}, [Lfp0/f;

    move-result-object v0

    sput-object v0, Lfp0/f;->$VALUES:[Lfp0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfp0/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfp0/f;->rootKey:Ljava/lang/String;

    iput-boolean p4, p0, Lfp0/f;->needToHandleEncryptExtension:Z

    iput-boolean p5, p0, Lfp0/f;->isGeneratedForSmartSwitch:Z

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lfp0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfp0/f;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfp0/f;
    .locals 1

    const-class v0, Lfp0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfp0/f;

    return-object p0
.end method

.method public static values()[Lfp0/f;
    .locals 1

    sget-object v0, Lfp0/f;->$VALUES:[Lfp0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp0/f;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lfp0/f;->needToHandleEncryptExtension:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp0/f;->rootKey:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lfp0/f;->isGeneratedForSmartSwitch:Z

    return p0
.end method
