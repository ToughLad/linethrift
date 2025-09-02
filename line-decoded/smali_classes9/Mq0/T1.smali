.class public final LMq0/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYW/d;)V
    .locals 2

    .line 4
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 5
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 6
    const-string v1, "likeDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LMq0/T1;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LMq0/T1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LMq0/T1;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LMq0/T1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMq0/T1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMq0/T1;->b:Ljava/lang/Object;

    return-void
.end method
