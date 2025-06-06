.class public final La60/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/m$a;
    }
.end annotation


# static fields
.field public static final a:Lc60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc60/d;->a:Lc60/c;

    sput-object v0, La60/m;->a:Lc60/c;

    return-void
.end method

.method public static final a(LX00/j;Ljava/lang/String;ZLjava/util/List;LB30/c;)V
    .locals 9

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object v0, LSl1/l0;->a:LSl1/l0;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v2, La60/n;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, La60/n;-><init>(Ljava/lang/String;Ljava/util/List;ZLX00/j;LB30/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
