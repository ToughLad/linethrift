.class public final LGV0/E$a$m;
.super LGV0/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:LGV0/E$a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGV0/E$a$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGV0/E$a;-><init>(Z)V

    sput-object v0, LGV0/E$a$m;->b:LGV0/E$a$m;

    return-void
.end method
