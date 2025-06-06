.class public final LBT0/p$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBT0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lp00/k;

.field public final f:Lk10/b;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;Landroid/app/Application;Lp00/k;Lk10/b;)V
    .locals 1

    const-string v0, "payBaseHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseStoreDataAccessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, LBT0/p$b;->d:Landroid/app/Application;

    iput-object p4, p0, LBT0/p$b;->e:Lp00/k;

    iput-object p5, p0, LBT0/p$b;->f:Lk10/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class p1, LBT0/p;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LBT0/p;

    iget-object p2, p0, LBT0/p$b;->f:Lk10/b;

    iget-object v0, p0, LBT0/p$b;->d:Landroid/app/Application;

    iget-object p0, p0, LBT0/p$b;->e:Lp00/k;

    invoke-direct {p1, v0, p3, p0, p2}, LBT0/p;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;Lp00/k;Lk10/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
