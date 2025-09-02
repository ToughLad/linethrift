.class public final LxV0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LAG0/h;

.field public final c:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;LAG0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV0/g;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, LxV0/g;->b:LAG0/h;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p3, LxV0/f;

    invoke-direct {p3, p0}, LxV0/f;-><init>(LxV0/g;)V

    invoke-interface {p2, p1, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LxV0/g;->c:Lk/d;

    return-void
.end method
