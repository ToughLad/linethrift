.class public final Li41/p$b;
.super Li41/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ln11/b;)Li41/a$a;
    .locals 0

    const-string p0, "connectInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li41/a$a$a;

    sget-object p1, LB41/a;->RING_1:LB41/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0
.end method
