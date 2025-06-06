.class public final LqF/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQh1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqF/d$b;->a:Ljava/lang/String;

    new-instance p2, LQh1/a;

    sget-object v0, LQh1/a$a;->DAY:LQh1/a$a;

    invoke-direct {p2, p1, v0}, LQh1/a;-><init>(Landroid/content/Context;LQh1/a$a;)V

    iput-object p2, p0, LqF/d$b;->b:LQh1/a;

    return-void
.end method
