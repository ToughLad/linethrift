.class public final Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final delete(J)V
    .locals 0

    sget-boolean p0, Lt81/a;->b:Z

    if-nez p0, :cond_0

    const-string p0, "ElsaCameraFilter"

    const-string p1, "[delete] failed because YukiFilterLibLoader not loaded."

    invoke-static {p0, p1}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->e(J)V

    return-void
.end method
