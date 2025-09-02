.class public final LGl0/k$b$c;
.super LGl0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LGl0/k$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGl0/k$b$c;

    invoke-direct {v0}, LGl0/k$b;-><init>()V

    sput-object v0, LGl0/k$b$c;->a:LGl0/k$b$c;

    return-void
.end method
