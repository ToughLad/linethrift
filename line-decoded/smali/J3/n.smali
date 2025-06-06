.class public final synthetic LJ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->a:LJ3/b$a;

    iput-wide p2, p0, LJ3/n;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/n;->a:LJ3/b$a;

    iget-wide v1, p0, LJ3/n;->b:J

    invoke-static {v0, v1, v2, p1}, LJ3/e0;->g1(LJ3/b$a;JLJ3/b;)V

    return-void
.end method
