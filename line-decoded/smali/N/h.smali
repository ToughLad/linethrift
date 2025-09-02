.class public final synthetic LN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LZ1/b$d;

.field public final synthetic b:LM/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LZ1/b$d;LM/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/h;->a:LZ1/b$d;

    iput-object p2, p0, LN/h;->b:LM/b;

    iput-wide p3, p0, LN/h;->c:J

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LN/h;->a:LZ1/b$d;

    iget-object v1, p0, LN/h;->b:LM/b;

    iget-wide v2, p0, LN/h;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LN/j;->a(LZ1/b$d;LM/b;JLZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
