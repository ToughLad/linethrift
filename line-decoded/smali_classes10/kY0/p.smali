.class public final LkY0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LRh1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LkY0/p;->b:LRh1/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->SHOP_HAS_DYNAMIC_THEME_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v1, v0, LkY0/p;->a:Landroid/content/Context;

    const v7, 0x7f0b0a77

    const/16 v9, 0x1d30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e0a6e

    const v6, 0x7f150d82

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v10

    iput-object v10, v0, LkY0/p;->b:LRh1/d;

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x38

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v17}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    return-void
.end method
