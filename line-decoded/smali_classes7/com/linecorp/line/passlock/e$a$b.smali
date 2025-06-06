.class public final Lcom/linecorp/line/passlock/e$a$b;
.super Lcom/linecorp/line/passlock/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/passlock/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/passlock/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/passlock/e$a$b;

    const v1, 0x7f15304a

    const v2, 0x7f153049

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/passlock/e;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/passlock/e$a$b;->c:Lcom/linecorp/line/passlock/e$a$b;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/linecorp/line/passlock/e;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/linecorp/line/passlock/e$b;->c:Lcom/linecorp/line/passlock/e$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/passlock/e$c$d;->c:Lcom/linecorp/line/passlock/e$c$d;

    return-object p0
.end method
