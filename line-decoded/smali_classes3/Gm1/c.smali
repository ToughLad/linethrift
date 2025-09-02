.class public final LGm1/c;
.super LGm1/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LGm1/c;

.field public static final b:LGm1/c;

.field private static final serialVersionUID:J = -0x4772370ad9ffe7a4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGm1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGm1/c;->a:LGm1/c;

    sput-object v0, LGm1/c;->b:LGm1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method
