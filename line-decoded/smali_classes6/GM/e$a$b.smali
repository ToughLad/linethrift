.class public final LGM/e$a$b;
.super LGM/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGM/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LGM/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGM/e$a$b;

    invoke-direct {v0}, LGM/e$a;-><init>()V

    sput-object v0, LGM/e$a$b;->a:LGM/e$a$b;

    return-void
.end method
