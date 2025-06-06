.class public final LqP0/o$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqP0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 0

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LqP0/o;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1}, LqP0/o;-><init>(Landroid/util/LruCache;)V

    return-object p0
.end method
