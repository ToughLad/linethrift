.class public final Lcom/linecorp/line/passlock/e$d$b;
.super Lcom/linecorp/line/passlock/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/passlock/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/passlock/e$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/passlock/e$d$b;

    const v1, 0x7f153057

    const v2, 0x7f153056

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/passlock/e;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/passlock/e$d$b;->c:Lcom/linecorp/line/passlock/e$d$b;

    return-void
.end method
