.class public final Lcom/linecorp/line/timeline/write/attachment/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b$a;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$a;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->D:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
