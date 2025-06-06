.class public final LGm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGm1/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LGm1/j;

.field private static final serialVersionUID:J = 0x79e1c04752927a87L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGm1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGm1/j;->a:LGm1/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method
