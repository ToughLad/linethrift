.class public final synthetic LI00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LI00/c;

.field public final synthetic b:LX00/j;


# direct methods
.method public synthetic constructor <init>(LI00/c;LX00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI00/a;->a:LI00/c;

    iput-object p2, p0, LI00/a;->b:LX00/j;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LI00/a;->a:LI00/c;

    iget-object p0, p0, LI00/a;->b:LX00/j;

    invoke-static {v0, p0, p1}, LI00/c$a;->c(LI00/c;LX00/j;Ljava/lang/Throwable;)V

    return-void
.end method
