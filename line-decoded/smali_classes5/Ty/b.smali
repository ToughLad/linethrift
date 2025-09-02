.class public final LTy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/b;


# instance fields
.field public final a:[Lct/b;


# direct methods
.method public varargs constructor <init>([Lct/b;)V
    .locals 1

    const-string v0, "appliers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTy/b;->a:[Lct/b;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    iget-object p0, p0, LTy/b;->a:[Lct/b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lct/b;->apply()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object p0, p0, LTy/b;->a:[Lct/b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lct/b;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
