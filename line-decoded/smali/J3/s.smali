.class public final synthetic LJ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLJ3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LJ3/s;->a:LJ3/b$a;

    iput p1, p0, LJ3/s;->b:I

    iput-wide p2, p0, LJ3/s;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/s;->a:LJ3/b$a;

    iget v1, p0, LJ3/s;->b:I

    iget-wide v2, p0, LJ3/s;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LJ3/e0;->E0(LJ3/b$a;IJLJ3/b;)V

    return-void
.end method
