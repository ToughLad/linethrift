.class public final LGV0/Y$b$c;
.super LGV0/Y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/Y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LGV0/Y$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGV0/Y$b$c;

    invoke-direct {v0}, LGV0/Y$b;-><init>()V

    sput-object v0, LGV0/Y$b$c;->b:LGV0/Y$b$c;

    return-void
.end method
