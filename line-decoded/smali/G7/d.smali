.class public final LG7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG7/b$e;

.field public final synthetic b:LG7/b;


# direct methods
.method public constructor <init>(LG7/b;LG7/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/d;->b:LG7/b;

    iput-object p2, p0, LG7/d;->a:LG7/b$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG7/d;->b:LG7/b;

    iget-object v0, v0, LG7/b;->g:Ljava/util/HashSet;

    iget-object p0, p0, LG7/d;->a:LG7/b$e;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
