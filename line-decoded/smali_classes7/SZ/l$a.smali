.class public final LSZ/l$a;
.super LSZ/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "billingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSZ/j$b;

    invoke-direct {v0, p1}, LSZ/j$b;-><init>(Ljava/lang/String;)V

    const p1, 0x7f151e43

    const v1, 0x7f151e4f

    invoke-direct {p0, p1, v1, v0}, LSZ/l;-><init>(IILSZ/j;)V

    return-void
.end method
