.class public final synthetic LpP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX21/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LX21/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP/l;->a:LX21/v;

    iput-boolean p2, p0, LpP/l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    iget-boolean v0, p0, LpP/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LpP/l;->a:LX21/v;

    invoke-virtual {p0, v0}, LX21/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
