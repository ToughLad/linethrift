.class public final LIy0/n;
.super Laz0/f;
.source "SourceFile"


# instance fields
.field public final a:LIy0/u;

.field public final b:LbA0/c;

.field public final c:Lvx0/d0;


# direct methods
.method public constructor <init>(LIy0/u;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/n;->a:LIy0/u;

    iget-object p1, p1, LIy0/u;->o:LIy0/b0;

    iget-object p1, p1, LIy0/b0;->f:LbA0/c;

    iput-object p1, p0, LIy0/n;->b:LbA0/c;

    iput-object p2, p0, LIy0/n;->c:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final a(Lbw0/c;)V
    .locals 1

    iget-object p1, p0, LIy0/n;->c:Lvx0/d0;

    iget-object v0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIy0/n;->b:LbA0/c;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, LbA0/a;->a(Ljava/lang/String;)Lvx0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LIy0/n;->a:LIy0/u;

    invoke-virtual {p0}, LIy0/u;->g()V

    :cond_0
    return-void
.end method

.method public final d(Lbw0/c;)V
    .locals 2

    iget-object v0, p0, LIy0/n;->c:Lvx0/d0;

    invoke-static {v0, p1}, Lvw0/c;->a(Lvx0/d0;Lbw0/c;)V

    iget-object p1, p0, LIy0/n;->b:LbA0/c;

    iget-object v1, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LbA0/a;->e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LIy0/n;->a:LIy0/u;

    invoke-virtual {p0}, LIy0/u;->g()V

    :cond_0
    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 1

    iget-object p1, p0, LIy0/n;->c:Lvx0/d0;

    iget-object v0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIy0/n;->b:LbA0/c;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, LbA0/a;->a(Ljava/lang/String;)Lvx0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LIy0/n;->a:LIy0/u;

    invoke-virtual {p0}, LIy0/u;->g()V

    :cond_0
    return-void
.end method
