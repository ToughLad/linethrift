.class public final synthetic Lpw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lpw0/d;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lvx0/h;

.field public final synthetic d:Lcom/linecorp/line/timeline/comment/p$b;


# direct methods
.method public synthetic constructor <init>(Lpw0/d;Lvx0/d0;Lvx0/h;Lcom/linecorp/line/timeline/comment/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/c;->a:Lpw0/d;

    iput-object p2, p0, Lpw0/c;->b:Lvx0/d0;

    iput-object p3, p0, Lpw0/c;->c:Lvx0/h;

    iput-object p4, p0, Lpw0/c;->d:Lcom/linecorp/line/timeline/comment/p$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lpw0/c;->a:Lpw0/d;

    iget-object p1, p1, Lpw0/d;->H:Lcom/linecorp/line/timeline/comment/m;

    iget-object v0, p0, Lpw0/c;->d:Lcom/linecorp/line/timeline/comment/p$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/p$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lpw0/c;->b:Lvx0/d0;

    iget-object p0, p0, Lpw0/c;->c:Lvx0/h;

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/linecorp/line/timeline/comment/m;->m(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
