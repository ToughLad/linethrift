.class public final LFc1/b$a$b;
.super LFc1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, LFc1/b$a;-><init>()V

    iput-object p1, p0, LFc1/b$a$b;->a:Ljava/lang/Exception;

    return-void
.end method
