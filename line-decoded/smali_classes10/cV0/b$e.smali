.class public final LcV0/b$e;
.super LcV0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:LcV0/b$e;

.field public static final f:LcV0/b$a;

.field public static final g:LcV0/b$a;

.field public static final h:LcV0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LcV0/b$e;

    const-string v3, "restore_chat_lyp"

    invoke-direct {v2, v3}, LcV0/b;-><init>(Ljava/lang/String;)V

    sput-object v2, LcV0/b$e;->e:LcV0/b$e;

    iget-object v3, v2, LcV0/b;->b:LcV0/b$a;

    sput-object v3, LcV0/b$e;->f:LcV0/b$a;

    new-instance v3, LcV0/b$a;

    sget-object v4, LcV0/c$b;->b:LcV0/c$b;

    new-array v5, v1, [LcV0/c;

    aput-object v4, v5, v0

    const-string v6, "restore_now"

    invoke-direct {v3, v2, v6, v5}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    sput-object v3, LcV0/b$e;->g:LcV0/b$a;

    new-instance v3, LcV0/b$a;

    const-string v5, "later"

    new-array v1, v1, [LcV0/c;

    aput-object v4, v1, v0

    invoke-direct {v3, v2, v5, v1}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    sput-object v3, LcV0/b$e;->h:LcV0/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcV0/b$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4b6e2f7b    # 1.5609723E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RestorePremiumBackup"

    return-object p0
.end method
