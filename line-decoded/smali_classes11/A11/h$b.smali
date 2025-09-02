.class public final LA11/h$b;
.super LA11/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA11/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA11/h<",
        "Landroidx/lifecycle/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lw11/c$c;


# direct methods
.method public constructor <init>(LR31/e;)V
    .locals 2

    invoke-direct {p0, p1}, LA11/h;-><init>(Landroidx/lifecycle/J;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LA11/h$b;->b:Landroid/content/Context;

    new-instance v0, Lw11/c$c;

    invoke-direct {v0, p1}, Lw11/c$c;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, LA11/h$b;->c:Lw11/c$c;

    return-void
.end method


# virtual methods
.method public final a()Lw11/c;
    .locals 0

    iget-object p0, p0, LA11/h$b;->c:Lw11/c$c;

    return-object p0
.end method

.method public final b()Lk/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LA11/h$b;->b:Landroid/content/Context;

    return-object p0
.end method
