.class public final LcV0/b$d;
.super LcV0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:LcV0/b$d;

.field public static final f:LcV0/b$a;

.field public static final g:LcV0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcV0/b$d;

    const-string v1, "restore_start_lyp"

    invoke-direct {v0, v1}, LcV0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LcV0/b$d;->e:LcV0/b$d;

    iget-object v1, v0, LcV0/b;->b:LcV0/b$a;

    sput-object v1, LcV0/b$d;->f:LcV0/b$a;

    iget-object v0, v0, LcV0/b;->d:LcV0/b$a;

    sput-object v0, LcV0/b$d;->g:LcV0/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcV0/b$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xd6fc95c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RestoreBackupFinishPremium"

    return-object p0
.end method
