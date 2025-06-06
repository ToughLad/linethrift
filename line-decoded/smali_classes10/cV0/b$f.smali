.class public final LcV0/b$f;
.super LcV0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final e:LcV0/b$f;

.field public static final f:LcV0/b$h;

.field public static final g:LcV0/b$a;

.field public static final h:LcV0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LcV0/b$f;

    const-string v3, "restore_skip_popup"

    invoke-direct {v2, v3}, LcV0/b;-><init>(Ljava/lang/String;)V

    sput-object v2, LcV0/b$f;->e:LcV0/b$f;

    new-instance v3, LcV0/b$h;

    sget-object v4, LcV0/c$b;->b:LcV0/c$b;

    new-array v5, v1, [LcV0/c;

    aput-object v4, v5, v0

    invoke-direct {v3, v2, v5}, LcV0/b$h;-><init>(LcV0/b;[LcV0/c;)V

    sput-object v3, LcV0/b$f;->f:LcV0/b$h;

    new-instance v3, LcV0/b$a;

    const-string v5, "restore_skip"

    new-array v1, v1, [LcV0/c;

    aput-object v4, v1, v0

    invoke-direct {v3, v2, v5, v1}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    sput-object v3, LcV0/b$f;->g:LcV0/b$a;

    iget-object v0, v2, LcV0/b;->c:LcV0/b$a;

    sput-object v0, LcV0/b$f;->h:LcV0/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcV0/b$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x51538668

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RestorePremiumBackupSkipRestorationPopup"

    return-object p0
.end method
