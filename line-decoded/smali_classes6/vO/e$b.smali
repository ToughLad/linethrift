.class public final LvO/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvO/e;->B(Lvx0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvO/e;


# direct methods
.method public constructor <init>(LvO/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO/e$b;->a:LvO/e;

    return-void
.end method


# virtual methods
.method public final b(Lvx0/d0;)V
    .locals 18

    const-string v0, "post"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LvO/e$b;->a:LvO/e;

    iget-object v1, v0, LvO/e;->x:LnO/m;

    sget-object v3, LzO/b;->CLICK_UNLIKE:LzO/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v2, v0, LvO/e;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfff8

    invoke-static/range {v1 .. v17}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Lvx0/d0;)V
    .locals 18

    const-string v0, "post"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LvO/e$b;->a:LvO/e;

    iget-object v1, v0, LvO/e;->x:LnO/m;

    sget-object v3, LzO/b;->CLICK_LIKE:LzO/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v2, v0, LvO/e;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfff8

    invoke-static/range {v1 .. v17}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method
