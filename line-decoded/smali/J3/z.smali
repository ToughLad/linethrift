.class public final synthetic LJ3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLJ3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LJ3/z;->a:LJ3/b$a;

    iput-wide p2, p0, LJ3/z;->b:J

    iput p1, p0, LJ3/z;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/z;->a:LJ3/b$a;

    iget-wide v1, p0, LJ3/z;->b:J

    iget p0, p0, LJ3/z;->c:I

    invoke-static {v0, p0, v1, v2, p1}, LJ3/e0;->R0(LJ3/b$a;IJLJ3/b;)V

    return-void
.end method
