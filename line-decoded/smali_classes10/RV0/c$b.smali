.class public final LRV0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRV0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LRV0/c;Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;Lxk1/l;Lxk1/a;Lxk1/l;I)LoZ0/a;
    .locals 10

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const p3, 0x7f08108d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    and-int/lit8 p3, v0, 0x10

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    move-object p3, v5

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v9}, LRV0/c;->f(Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;ZLxk1/l;Lxk1/a;Lxk1/l;ZLandroid/os/Handler;)LKX0/b;

    move-result-object p0

    return-object p0
.end method
