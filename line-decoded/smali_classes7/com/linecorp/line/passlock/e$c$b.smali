.class public final Lcom/linecorp/line/passlock/e$c$b;
.super Lcom/linecorp/line/passlock/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/passlock/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/passlock/e$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/passlock/e$c$b;

    const v1, 0x7f153057

    const v2, 0x7f153056

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/passlock/e;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/passlock/e$c$b;->c:Lcom/linecorp/line/passlock/e$c$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/passlock/e$a;
    .locals 0

    sget-object p0, Lcom/linecorp/line/passlock/e$a$a;->c:Lcom/linecorp/line/passlock/e$a$a;

    return-object p0
.end method
