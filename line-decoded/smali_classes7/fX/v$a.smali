.class public final LfX/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfX/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/note/model/enums/q;

.field public final b:LYW/d;

.field public final synthetic c:LfX/v;


# direct methods
.method public constructor <init>(LfX/v;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/model/enums/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/v$a;->c:LfX/v;

    iput-object p2, p0, LfX/v$a;->a:Lcom/linecorp/line/note/model/enums/q;

    iget-object p1, p1, LfX/v;->a:Landroidx/fragment/app/n;

    sget-object p2, LXW/d;->H3:LXW/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXW/d;

    invoke-interface {p1}, LXW/d;->e()LTW/i;

    move-result-object p1

    iput-object p1, p0, LfX/v$a;->b:LYW/d;

    return-void
.end method
