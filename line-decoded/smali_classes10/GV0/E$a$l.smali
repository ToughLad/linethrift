.class public final LGV0/E$a$l;
.super LGV0/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final b:LGV0/E$a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGV0/E$a$l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGV0/E$a;-><init>(Z)V

    sput-object v0, LGV0/E$a$l;->b:LGV0/E$a$l;

    return-void
.end method
