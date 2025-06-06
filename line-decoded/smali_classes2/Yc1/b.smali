.class public abstract LYc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd1/h;


# instance fields
.field public final a:LYc1/a;


# direct methods
.method public constructor <init>(LYc1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc1/b;->a:LYc1/a;

    return-void
.end method


# virtual methods
.method public a()LYc1/a;
    .locals 0

    iget-object p0, p0, LYc1/b;->a:LYc1/a;

    return-object p0
.end method

.method public e(Lqd1/h;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
