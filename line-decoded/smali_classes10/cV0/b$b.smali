.class public final LcV0/b$b;
.super LcV0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LcV0/b$b;

.field public static final f:LcV0/b$a;

.field public static final g:LcV0/b$a;

.field public static final h:LcV0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LcV0/b$b;

    const-string v1, "password"

    invoke-direct {v0, v1}, LcV0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LcV0/b$b;->e:LcV0/b$b;

    iget-object v1, v0, LcV0/b;->b:LcV0/b$a;

    sput-object v1, LcV0/b$b;->f:LcV0/b$a;

    new-instance v1, LcV0/b$a;

    const/4 v2, 0x1

    new-array v2, v2, [LcV0/c;

    sget-object v3, LcV0/c$b;->b:LcV0/c$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "password_reset"

    invoke-direct {v1, v0, v3, v2}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    sput-object v1, LcV0/b$b;->g:LcV0/b$a;

    iget-object v0, v0, LcV0/b;->d:LcV0/b$a;

    sput-object v0, LcV0/b$b;->h:LcV0/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcV0/b$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x32478532

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EnterPasswordForE2eeKeyRestoration"

    return-object p0
.end method
