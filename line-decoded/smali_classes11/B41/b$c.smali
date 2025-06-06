.class public final LB41/b$c;
.super LB41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)LC41/d;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LD41/e;

    invoke-direct {p0, p1}, LD41/e;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
