.class public abstract Lcom/linecorp/line/passlock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/passlock/e$a;,
        Lcom/linecorp/line/passlock/e$b;,
        Lcom/linecorp/line/passlock/e$c;,
        Lcom/linecorp/line/passlock/e$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/passlock/e;->a:I

    iput p2, p0, Lcom/linecorp/line/passlock/e;->b:I

    return-void
.end method
