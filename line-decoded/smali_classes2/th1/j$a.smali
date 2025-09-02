.class public final Lth1/j$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lth1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth1/j;


# direct methods
.method public constructor <init>(Lth1/j;I)V
    .locals 0

    iput-object p1, p0, Lth1/j$a;->a:Lth1/j;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lth1/i;

    check-cast p4, Lth1/i;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p3, Lth1/i;->e:Z

    iget-object p0, p0, Lth1/j$a;->a:Lth1/j;

    iget-object p0, p0, Lth1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lth1/i;

    iget-object p0, p2, Lth1/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method
