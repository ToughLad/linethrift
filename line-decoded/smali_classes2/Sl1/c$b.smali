.class public final LSl1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[LSl1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSl1/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LSl1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl1/c$b;->a:[LSl1/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LSl1/c$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LSl1/c$b;->a:[LSl1/c$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, LSl1/c$a;->f:LSl1/a0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LSl1/a0;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "handle"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSl1/c$b;->a:[LSl1/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
