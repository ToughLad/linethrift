.class public final Lcom/linecorp/line/passlock/e$d$a;
.super Lcom/linecorp/line/passlock/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/passlock/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/passlock/e$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/passlock/e$d$a;

    const v1, 0x7f15304d

    const v2, 0x7f15304c

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/passlock/e;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/passlock/e$d$a;->c:Lcom/linecorp/line/passlock/e$d$a;

    return-void
.end method
