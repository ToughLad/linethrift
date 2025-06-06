.class public final LSa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:LSa/a;


# direct methods
.method public constructor <init>(LSa/a;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/n;->b:LSa/a;

    iput-object p2, p0, LSa/n;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LSa/n;->b:LSa/a;

    iget-object p0, p0, LSa/n;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, LSa/a;->b(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
