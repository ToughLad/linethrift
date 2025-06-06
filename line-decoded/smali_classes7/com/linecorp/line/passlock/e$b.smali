.class public final Lcom/linecorp/line/passlock/e$b;
.super Lcom/linecorp/line/passlock/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/passlock/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/passlock/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/passlock/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/linecorp/line/passlock/e;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/passlock/e$b;->c:Lcom/linecorp/line/passlock/e$b;

    return-void
.end method
