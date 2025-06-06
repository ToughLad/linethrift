.class public final Lvb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Llf1/c;

.field public final c:Lxb1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/B;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    sget-object v1, Lxb1/l;->c:Lxb1/l$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb1/l;

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lypUtsEventParameterProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb1/a;->a:Landroidx/lifecycle/B;

    iput-object v0, p0, Lvb1/a;->b:Llf1/c;

    iput-object p1, p0, Lvb1/a;->c:Lxb1/l;

    return-void
.end method
