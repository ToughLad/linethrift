.class public final LGV0/n$b$j;
.super LGV0/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:LGV0/n$b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGV0/n$b$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGV0/n$b;-><init>(Z)V

    sput-object v0, LGV0/n$b$j;->b:LGV0/n$b$j;

    return-void
.end method
