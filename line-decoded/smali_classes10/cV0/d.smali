.class public final LcV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final c:LcV0/d;

.field public static final d:LcV0/d;

.field public static final e:LcV0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LcV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LcV0/d;

    sget-object v3, LcV0/c$b;->b:LcV0/c$b;

    new-array v4, v1, [LcV0/c;

    aput-object v3, v4, v0

    const-string v5, "auth/migration_chat_restore_lyp"

    invoke-direct {v2, v5, v4}, LcV0/d;-><init>(Ljava/lang/String;[LcV0/c;)V

    sput-object v2, LcV0/d;->c:LcV0/d;

    new-instance v2, LcV0/d;

    const-string v4, "auth/migration_password"

    new-array v5, v1, [LcV0/c;

    aput-object v3, v5, v0

    invoke-direct {v2, v4, v5}, LcV0/d;-><init>(Ljava/lang/String;[LcV0/c;)V

    sput-object v2, LcV0/d;->d:LcV0/d;

    new-instance v2, LcV0/d;

    const-string v4, "auth/migration_chat_restore_start_lyp"

    new-array v1, v1, [LcV0/c;

    aput-object v3, v1, v0

    invoke-direct {v2, v4, v1}, LcV0/d;-><init>(Ljava/lang/String;[LcV0/c;)V

    sput-object v2, LcV0/d;->e:LcV0/d;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LcV0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV0/d;->a:Ljava/lang/String;

    iput-object p2, p0, LcV0/d;->b:[LcV0/c;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcV0/d;->a:Ljava/lang/String;

    return-object p0
.end method
