.class public final synthetic LIy0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LIy0/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LIy0/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/t;->a:LIy0/u;

    iput-boolean p2, p0, LIy0/t;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIy0/t;->a:LIy0/u;

    iget-object v1, v0, LIy0/u;->a:LYb1/b;

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, v0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d()V

    new-instance v1, LIy0/p;

    iget-boolean p0, p0, LIy0/t;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, LIy0/p;-><init>(LIy0/u;ZZLIy0/n;)V

    invoke-static {p1, v1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LIy0/u;->F:Z

    new-instance p0, LIf/a;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LIf/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, LIy0/u;->a:LYb1/b;

    iget-object v0, v0, LIy0/u;->r:LIy0/k;

    invoke-virtual {v0, p1, v2, p0}, LIy0/k;->b(LYb1/b;ZLandroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
