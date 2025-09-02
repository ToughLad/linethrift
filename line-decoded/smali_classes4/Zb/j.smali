.class public final synthetic LZb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZb/t;

.field public final synthetic b:Lyc/b;


# direct methods
.method public synthetic constructor <init>(LZb/t;Lyc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/j;->a:LZb/t;

    iput-object p2, p0, LZb/j;->b:Lyc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZb/j;->a:LZb/t;

    iget-object p0, p0, LZb/j;->b:Lyc/b;

    invoke-static {v0, p0}, LZb/l;->j(LZb/t;Lyc/b;)V

    return-void
.end method
