.class public final synthetic Lgp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgp0/m;->a:J

    iput-object p3, p0, Lgp0/m;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrg1/u0;

    new-instance v0, Ltg1/j$a;

    iget-wide v1, p0, Lgp0/m;->a:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    iget-object p0, p0, Lgp0/m;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->h(Ltg1/j;Landroid/net/Uri;)V

    new-instance p0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v1, LLh1/b$b;->IS_OBS_CONTENT_EXPIRED:LLh1/b$b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LLh1/b;->H(LLh1/b$b;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
