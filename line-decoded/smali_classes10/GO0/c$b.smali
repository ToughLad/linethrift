.class public abstract LGO0/c$b;
.super LGO0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGO0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGO0/c$b$a;,
        LGO0/c$b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo81/Z0;


# direct methods
.method public constructor <init>(ILo81/Z0;)V
    .locals 0

    invoke-direct {p0}, LGO0/c;-><init>()V

    iput p1, p0, LGO0/c$b;->a:I

    iput-object p2, p0, LGO0/c$b;->b:Lo81/Z0;

    return-void
.end method
