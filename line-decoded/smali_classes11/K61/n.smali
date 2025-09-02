.class public final LK61/n;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB11/d$a;

.field public final synthetic b:LK61/m;


# direct methods
.method public constructor <init>(LB11/d$a;LK61/m;)V
    .locals 0

    iput-object p1, p0, LK61/n;->a:LB11/d$a;

    iput-object p2, p0, LK61/n;->b:LK61/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, LK61/n;->a:LB11/d$a;

    sget-object v1, LF61/c$a;->BACK_KEY:LF61/c$a;

    invoke-static {v0, v1}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    iget-object p0, p0, LK61/n;->b:LK61/m;

    iget-object p0, p0, LK61/m;->g:LI61/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI61/h;->T3()V

    :cond_0
    return-void
.end method
