.class public final Lcom/linecorp/line/media/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXn/m$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/b$h;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/linecorp/line/media/picker/b$k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/b$h;Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/a;->a:Lcom/linecorp/line/media/picker/b$h;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/a;->c:Lcom/linecorp/line/media/picker/b$k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/a;->c:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v1, v2, v0}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/a;->a:Lcom/linecorp/line/media/picker/b$h;

    invoke-interface {p0, v0}, Lcom/linecorp/line/media/picker/b$h;->c(Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/a;->c:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v0, v1}, Lcom/linecorp/line/media/picker/b;->e(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/a;->a:Lcom/linecorp/line/media/picker/b$h;

    invoke-interface {p0, v0}, Lcom/linecorp/line/media/picker/b$h;->c(Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method
