.class public final Lhj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1/g;


# instance fields
.field public final a:Lfe0/b;

.field public final b:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c;Lfe0/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhj1/a;->a:Lfe0/b;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lhj1/a$a;

    invoke-direct {v0, p0}, Lhj1/a$a;-><init>(Lhj1/a;)V

    invoke-interface {p1, p2, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lhj1/a;->b:Lk/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/n;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/sns/AppleLoginActivity;->L:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/sns/AppleLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lhj1/a;->b:Lk/d;

    invoke-virtual {p0, v0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
