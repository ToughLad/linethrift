.class public final LQq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEq/u;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object v0, LEq/u;->y0:LEq/u$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEq/u;

    const-string v0, "e2eeKeyManagerAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/f;->a:LEq/u;

    return-void
.end method
