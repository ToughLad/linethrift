.class public final Lo7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo7/n$c$a;


# direct methods
.method public constructor <init>(Lo7/n$c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/o;->b:Lo7/n$c$a;

    iput-boolean p2, p0, Lo7/o;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo7/o;->b:Lo7/n$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/l;->a()V

    iget-object v0, v0, Lo7/n$c$a;->a:Lo7/n$c;

    iget-boolean v1, v0, Lo7/n$c;->a:Z

    iget-boolean p0, p0, Lo7/o;->a:Z

    iput-boolean p0, v0, Lo7/n$c;->a:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, Lo7/n$c;->b:Lo7/n$b;

    invoke-virtual {v0, p0}, Lo7/n$b;->a(Z)V

    :cond_0
    return-void
.end method
