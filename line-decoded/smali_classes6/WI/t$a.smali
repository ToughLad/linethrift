.class public final LWI/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LWI/t;

.field public final c:LWI/r;

.field public final d:LWI/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LWI/t;)V
    .locals 1

    const-string v0, "profileViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/t$a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LWI/t$a;->b:LWI/t;

    new-instance p1, LWI/r;

    invoke-direct {p1, p0}, LWI/r;-><init>(LWI/t$a;)V

    iput-object p1, p0, LWI/t$a;->c:LWI/r;

    new-instance p1, LWI/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWI/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LWI/t$a;->d:LWI/s;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWI/t$a;->c:LWI/r;

    iget-object v0, p0, LWI/t$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Lh/h;->E4(LG2/a;)V

    iget-object p0, p0, LWI/t$a;->d:LWI/s;

    invoke-virtual {v0, p0}, Lh/h;->E0(LG2/a;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWI/t$a;->c:LWI/r;

    iget-object v0, p0, LWI/t$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Lh/h;->u0(LG2/a;)V

    iget-object p0, p0, LWI/t$a;->d:LWI/s;

    invoke-virtual {v0, p0}, Lh/h;->U4(LG2/a;)V

    return-void
.end method
