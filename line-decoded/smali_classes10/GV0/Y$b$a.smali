.class public final LGV0/Y$b$a;
.super LGV0/Y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/Y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LGV0/Y$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGV0/Y$b$a;

    invoke-direct {v0}, LGV0/Y$b;-><init>()V

    sput-object v0, LGV0/Y$b$a;->b:LGV0/Y$b$a;

    return-void
.end method
