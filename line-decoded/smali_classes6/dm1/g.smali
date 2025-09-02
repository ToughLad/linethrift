.class public final Ldm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;

.field public static final b:LEn0/b;

.field public static final c:LEn0/b;

.field public static final d:LEn0/b;

.field public static final e:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "STATE_REG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm1/g;->a:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm1/g;->b:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm1/g;->c:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm1/g;->d:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm1/g;->e:LEn0/b;

    return-void
.end method
