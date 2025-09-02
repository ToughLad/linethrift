.class public final LmS/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmS/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LmS/b;->a:LmS/b;

    sget-object p0, LmS/b;->h:Llk1/a;

    if-nez p0, :cond_0

    new-instance p0, LE50/z;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LE50/z;-><init>(I)V

    new-instance v0, Llk1/a;

    invoke-direct {v0, p0}, Llk1/a;-><init>(Lxk1/a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, LmS/b;->h:Llk1/a;

    :cond_0
    return-void
.end method
