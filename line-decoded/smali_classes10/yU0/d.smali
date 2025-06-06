.class public final synthetic LyU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LyU0/e$a;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LyU0/e$a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyU0/d;->a:LyU0/e$a;

    iput-wide p2, p0, LyU0/d;->b:J

    iput-wide p4, p0, LyU0/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LyU0/d;->a:LyU0/e$a;

    iget-object v1, v0, LyU0/e$a;->b:LuU0/b;

    iget-wide v3, p0, LyU0/d;->b:J

    iget-wide v5, p0, LyU0/d;->c:J

    iget-object v2, v0, LyU0/e$a;->c:LwU0/b;

    invoke-interface/range {v1 .. v6}, LuU0/b;->c(LwU0/b;JJ)V

    return-void
.end method
