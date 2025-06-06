.class public final LfX/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfX/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LfX/D;


# direct methods
.method public constructor <init>(LfX/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/D$c;->a:LfX/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, LfX/D$c;->a:LfX/D;

    iget-object v0, p0, LfX/D;->b:Ljava/util/HashMap;

    iget-object v1, p0, LfX/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LfX/D;->e:LKh0/d;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LfX/D;->e()V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->ENVIOUS:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p0, v2}, LfX/D;->c(Lcom/linecorp/line/note/model/enums/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->FAVOURITE:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p0, v2}, LfX/D;->c(Lcom/linecorp/line/note/model/enums/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->GREAT:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p0, v2}, LfX/D;->c(Lcom/linecorp/line/note/model/enums/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->HILARIOUS:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p0, v2}, LfX/D;->c(Lcom/linecorp/line/note/model/enums/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->SAD:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p0, v2}, LfX/D;->c(Lcom/linecorp/line/note/model/enums/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->SHOCKED:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p0, v2}, LfX/D;->c(Lcom/linecorp/line/note/model/enums/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
