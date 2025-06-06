.class public final synthetic LN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ1/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:LCb/k;


# direct methods
.method public synthetic constructor <init>(LZ1/b$a;Ljava/lang/Object;ZLCb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/e;->a:LZ1/b$a;

    iput-object p2, p0, LN/e;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LN/e;->c:Z

    iput-object p4, p0, LN/e;->d:LCb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LN/e;->d:LCb/k;

    iget-object v1, p0, LN/e;->a:LZ1/b$a;

    iget-object v2, p0, LN/e;->b:Ljava/lang/Object;

    iget-boolean p0, p0, LN/e;->c:Z

    invoke-static {v1, v2, p0, v0}, LN/j;->h(LZ1/b$a;Ljava/lang/Object;ZLCb/k;)V

    return-void
.end method
