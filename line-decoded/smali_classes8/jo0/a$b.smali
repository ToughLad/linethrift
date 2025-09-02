.class public final Ljo0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo0/a;->b(LSm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSm/b;

.field public final synthetic b:Ljo0/a$a;


# direct methods
.method public constructor <init>(LSm/b;Ljo0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0/a$b;->a:LSm/b;

    iput-object p2, p0, Ljo0/a$b;->b:Ljo0/a$a;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljo0/a$b;->b:Ljo0/a$a;

    iget-object p0, p0, Ljo0/a$b;->a:LSm/b;

    invoke-interface {p0, p1}, LSm/b;->b(Lan/a;)V

    return-void
.end method
