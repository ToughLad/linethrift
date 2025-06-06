.class public final synthetic LJ3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/Y;->a:LJ3/b$a;

    iput-object p2, p0, LJ3/Y;->b:Ljava/lang/Object;

    iput-wide p3, p0, LJ3/Y;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/Y;->a:LJ3/b$a;

    iget-object v1, p0, LJ3/Y;->b:Ljava/lang/Object;

    iget-wide v2, p0, LJ3/Y;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LJ3/e0;->C0(LJ3/b$a;Ljava/lang/Object;JLJ3/b;)V

    return-void
.end method
