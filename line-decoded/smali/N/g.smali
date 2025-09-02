.class public final synthetic LN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZ1/b$a;

.field public final synthetic b:LCb/k;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LZ1/b$a;LCb/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/g;->a:LZ1/b$a;

    iput-object p2, p0, LN/g;->b:LCb/k;

    iput-wide p3, p0, LN/g;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN/g;->b:LCb/k;

    iget-wide v1, p0, LN/g;->c:J

    iget-object p0, p0, LN/g;->a:LZ1/b$a;

    invoke-static {p0, v0, v1, v2}, LN/j;->e(LZ1/b$a;LCb/k;J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
