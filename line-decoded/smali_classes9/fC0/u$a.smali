.class public final LfC0/u$a;
.super LfC0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/u;
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

    invoke-direct {p0}, LfC0/u;-><init>()V

    iput-object p1, p0, LfC0/u$a;->a:Ljava/lang/Exception;

    return-void
.end method
