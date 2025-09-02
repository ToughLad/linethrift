.class public final synthetic LIz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/x;


# instance fields
.field public final synthetic a:LIz/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LTj1/c$c;

.field public final synthetic d:LTj1/c$c;

.field public final synthetic e:LTj1/c$c;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LIz/c;Landroid/content/Context;LTj1/c$c;LTj1/c$c;LTj1/c$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/b;->a:LIz/c;

    iput-object p2, p0, LIz/b;->b:Landroid/content/Context;

    iput-object p3, p0, LIz/b;->c:LTj1/c$c;

    iput-object p4, p0, LIz/b;->d:LTj1/c$c;

    iput-object p5, p0, LIz/b;->e:LTj1/c$c;

    iput p6, p0, LIz/b;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lha1/a$a;)V
    .locals 14

    iget-object v0, p0, LIz/b;->a:LIz/c;

    iget-object v1, v0, LIz/c;->a:Lct/a;

    iget-object v0, p0, LIz/b;->c:LTj1/c$c;

    iget v3, v0, LTj1/c$c;->a:I

    iget-object v2, v0, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {v2}, LTj1/e;->d()I

    move-result v4

    iget-object v2, p0, LIz/b;->d:LTj1/c$c;

    invoke-virtual {v2}, LTj1/c$c;->h()J

    move-result-wide v6

    iget-object v2, p0, LIz/b;->e:LTj1/c$c;

    invoke-virtual {v2}, LTj1/c$c;->h()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v8

    sub-long v8, v12, v10

    new-instance v11, LIz/c$a;

    invoke-direct {v11, p1}, LIz/c$a;-><init>(Lha1/a$a;)V

    iget-object v2, p0, LIz/b;->b:Landroid/content/Context;

    iget v10, p0, LIz/b;->f:I

    iget v5, v0, LTj1/c$c;->c:I

    invoke-interface/range {v1 .. v11}, Lct/a;->b(Landroid/content/Context;IIIJJILIz/c$a;)V

    return-void
.end method
