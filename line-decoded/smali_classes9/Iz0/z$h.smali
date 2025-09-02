.class public final LIz0/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvx0/d0;

.field public final c:I

.field public final d:Ltz0/f;

.field public final synthetic e:LIz0/z;


# direct methods
.method public constructor <init>(LIz0/z;Landroid/content/Context;Lvx0/d0;ILtz0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvx0/d0;",
            "I",
            "Ltz0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIz0/z$h;->e:LIz0/z;

    iput-object p2, p0, LIz0/z$h;->a:Landroid/content/Context;

    iput-object p3, p0, LIz0/z$h;->b:Lvx0/d0;

    iput p4, p0, LIz0/z$h;->c:I

    iput-object p5, p0, LIz0/z$h;->d:Ltz0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIz0/z$h;->d:Ltz0/f;

    invoke-virtual {p1, p2}, Ltz0/f;->a(I)I

    move-result p1

    iget-object p2, p0, LIz0/z$h;->b:Lvx0/d0;

    const v0, 0x7f151d1d

    iget v1, p0, LIz0/z$h;->c:I

    const-string v2, "value"

    iget-object v3, p0, LIz0/z$h;->e:LIz0/z;

    if-ne p1, v0, :cond_0

    new-instance p1, LIz0/z$c;

    invoke-direct {p1, v3, p2}, LIz0/z$c;-><init>(LIz0/z;Lvx0/d0;)V

    invoke-virtual {p1}, LIz0/z$c;->a()V

    sget-object p1, LKy0/z;->LONGPRESS_HIDE:LKy0/z;

    iget-object v4, p1, LKy0/z;->value:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, LIz0/z$h;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f8

    invoke-static/range {v3 .. v11}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f153a92

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LIz0/z;->N()Lqz0/a;

    move-result-object p1

    iget-object p2, p2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->STORY:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v4, "timeline"

    iget-object v3, v3, LIz0/z;->a:Lh/h;

    invoke-interface {p1, v3, v0, p2, v4}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LKy0/z;->LONGPRESS_PROFILE:LKy0/z;

    iget-object v4, p1, LKy0/z;->value:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, LIz0/z$h;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f8

    invoke-static/range {v3 .. v11}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
