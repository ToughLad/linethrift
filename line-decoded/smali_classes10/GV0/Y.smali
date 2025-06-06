.class public abstract LGV0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV0/Y$a;,
        LGV0/Y$b;,
        LGV0/Y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LGV0/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGV0/Y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGV0/Y;->a:LGV0/Y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
