.class public final LGm0/b$f;
.super LGm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LGm0/b$f;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGm0/b$f;

    invoke-direct {v0}, LGm0/b;-><init>()V

    sput-object v0, LGm0/b$f;->c:LGm0/b$f;

    const/4 v0, 0x1

    sput-boolean v0, LGm0/b$f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LGm0/b$f;->d:Z

    return p0
.end method
