.class public final LDm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDm/b;


# direct methods
.method public constructor <init>(LDm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/b$a;->a:LDm/b;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm/b$a;->a:LDm/b;

    iget-object p1, p0, LDm/b;->c:LDm/f;

    iget-object p0, p0, LDm/b;->a:Llf1/c;

    invoke-interface {p1, p0}, LDm/f;->a(Llf1/c;)V

    return-void
.end method
