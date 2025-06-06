.class public final LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC7/a;

.field public final synthetic b:LG7/b;


# direct methods
.method public constructor <init>(LG7/b;LC7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/c;->b:LG7/b;

    iput-object p2, p0, LG7/c;->a:LC7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG7/c;->b:LG7/b;

    iget-object v0, v0, LG7/b;->g:Ljava/util/HashSet;

    iget-object p0, p0, LG7/c;->a:LC7/a;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
