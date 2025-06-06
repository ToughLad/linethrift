.class public final synthetic LI/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/h0$c;

.field public final synthetic b:LI/y0;


# direct methods
.method public synthetic constructor <init>(LI/h0$c;LI/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/f0;->a:LI/h0$c;

    iput-object p2, p0, LI/f0;->b:LI/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI/f0;->a:LI/h0$c;

    iget-object p0, p0, LI/f0;->b:LI/y0;

    invoke-static {v0, p0}, LI/h0;->C(LI/h0$c;LI/y0;)V

    return-void
.end method
