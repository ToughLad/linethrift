.class public final LQ4/U0$b$a;
.super LQ4/U0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/U0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, LQ4/U0$b;-><init>()V

    iput-object p1, p0, LQ4/U0$b$a;->a:Ljava/lang/Exception;

    return-void
.end method
