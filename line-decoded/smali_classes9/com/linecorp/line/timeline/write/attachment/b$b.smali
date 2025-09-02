.class public final Lcom/linecorp/line/timeline/write/attachment/b$b;
.super LjA0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b$b;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    invoke-direct {p0}, LjA0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$b;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->m()Lkotlin/Unit;

    return-void
.end method
