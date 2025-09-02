.class public final LTd1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ljava/lang/String;

.field public final synthetic c:LTd1/a;


# direct methods
.method public constructor <init>(LTd1/a;Ljava/lang/String;LTd1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd1/a$b;->c:LTd1/a;

    iput-object p2, p0, LTd1/a$b;->b:Ljava/lang/String;

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, LTd1/a$b;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LTd1/a$b;->c:LTd1/a;

    :try_start_0
    iget-object v1, v0, LTd1/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LTd1/a$b;->b:Ljava/lang/String;

    iget-object p0, p0, LTd1/a$b;->a:Landroid/widget/LinearLayout;

    iget-object v2, v0, LTd1/a;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, LTd1/a;->a(Ljava/lang/String;LTd1/a$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
