.class public final synthetic LsH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LxH/e;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ZLxH/e;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LsH/v;->a:Z

    iput-object p2, p0, LsH/v;->b:LxH/e;

    iput-object p3, p0, LsH/v;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LsH/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LxH/e$a;->SCREEN_PORTRAIT:LxH/e$a;

    goto :goto_0

    :cond_0
    sget-object v0, LxH/e$a;->SCREEN_LANDSCAPE:LxH/e$a;

    :goto_0
    iget-object v1, p0, LsH/v;->b:LxH/e;

    invoke-virtual {v1, v0}, LxH/e;->a(LxH/e$a;)V

    iget-object p0, p0, LsH/v;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
