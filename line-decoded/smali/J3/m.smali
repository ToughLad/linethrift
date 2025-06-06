.class public final synthetic LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/m;->a:LJ3/b$a;

    iput p2, p0, LJ3/m;->b:I

    iput-wide p3, p0, LJ3/m;->c:J

    iput-wide p5, p0, LJ3/m;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, LJ3/b;

    iget-object v0, p0, LJ3/m;->a:LJ3/b$a;

    iget v1, p0, LJ3/m;->b:I

    iget-wide v2, p0, LJ3/m;->c:J

    iget-wide v4, p0, LJ3/m;->d:J

    invoke-static/range {v0 .. v6}, LJ3/e0;->Q0(LJ3/b$a;IJJLJ3/b;)V

    return-void
.end method
