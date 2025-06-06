.class public final LCb/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LCb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LCb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/k<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCb/a;LCb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/a<",
            "TV;>;",
            "LCb/k<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/a$f;->a:LCb/a;

    iput-object p2, p0, LCb/a$f;->b:LCb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCb/a$f;->a:LCb/a;

    iget-object v0, v0, LCb/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCb/a$f;->b:LCb/k;

    invoke-static {v0}, LCb/a;->g(LCb/k;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LCb/a;->f:LCb/a$a;

    iget-object v2, p0, LCb/a$f;->a:LCb/a;

    invoke-virtual {v1, v2, p0, v0}, LCb/a$a;->b(LCb/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LCb/a$f;->a:LCb/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LCb/a;->d(LCb/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method
