.class public final LVy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVy/b$a;
    }
.end annotation


# instance fields
.field public final a:Lvx/d;

.field public final b:LBB/d;

.field public final c:Let/a;


# direct methods
.method public constructor <init>(Lvx/d;LBB/d;Let/a;)V
    .locals 1

    const-string v0, "contextMenuExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureBridgeFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVy/b;->a:Lvx/d;

    iput-object p2, p0, LVy/b;->b:LBB/d;

    iput-object p3, p0, LVy/b;->c:Let/a;

    return-void
.end method


# virtual methods
.method public final a()LF5/m;
    .locals 3

    new-instance v0, LF5/m;

    new-instance v1, Lfz/a;

    iget-object v2, p0, LVy/b;->b:LBB/d;

    iget-object p0, p0, LVy/b;->c:Let/a;

    invoke-interface {p0}, Let/a;->u1()Lcw/d;

    move-result-object p0

    iget-object v2, v2, LBB/d;->b:Ln/d;

    invoke-direct {v1, v2, p0}, Lfz/a;-><init>(Landroid/app/Activity;Lcw/c;)V

    invoke-direct {v0, v1}, LF5/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
