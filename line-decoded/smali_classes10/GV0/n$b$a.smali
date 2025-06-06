.class public final LGV0/n$b$a;
.super LGV0/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LGV0/n$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGV0/n$b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGV0/n$b;-><init>(Z)V

    sput-object v0, LGV0/n$b$a;->b:LGV0/n$b$a;

    return-void
.end method
