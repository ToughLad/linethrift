.class public final LI91/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv91/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx91/b;

.field public c:J


# direct methods
.method public constructor <init>(Lv91/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/c$a;->a:Lv91/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LI91/c$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LI91/c$a;->c:J

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LI91/c$a;->b:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/c$a;->b:Lx91/b;

    iget-object p1, p0, LI91/c$a;->a:Lv91/p;

    invoke-interface {p1, p0}, Lv91/p;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LI91/c$a;->b:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LI91/c$a;->b:Lx91/b;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/c$a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LI91/c$a;->b:Lx91/b;

    iget-wide v0, p0, LI91/c$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LI91/c$a;->a:Lv91/p;

    invoke-interface {p0, v0}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LI91/c$a;->b:Lx91/b;

    iget-object p0, p0, LI91/c$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
