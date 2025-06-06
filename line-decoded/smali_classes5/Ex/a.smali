.class public final LEx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEx/a$a;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;

.field public final b:LSl1/F;

.field public final c:LBV0/b;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 4

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    sget-object v2, LIr/a;->l1:LIr/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIr/a;

    invoke-interface {v2, p1}, LIr/a;->r(Landroid/content/Context;)LBV0/b;

    move-result-object v2

    const-string v3, "tracker"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEx/a;->a:Llf1/c;

    iput-object v1, p0, LEx/a;->b:LSl1/F;

    iput-object v2, p0, LEx/a;->c:LBV0/b;

    return-void
.end method
