.class public final Lrv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lrv/b;Landroid/app/Activity;I)V
    .locals 7

    const/high16 v0, 0x10000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lrv/b;->a(Landroid/app/Activity;Ljava/lang/Integer;ZZLmC/d;)V

    return-void
.end method
