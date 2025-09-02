.class public final synthetic LS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS/o;

.field public final synthetic b:LI/A;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(LS/o;LI/A;LZ1/b$a;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/n;->a:LS/o;

    iput-object p2, p0, LS/n;->b:LI/A;

    iput-object v0, p0, LS/n;->c:Ljava/util/Map;

    iput-object p3, p0, LS/n;->d:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS/n;->b:LI/A;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p0, LS/n;->d:LZ1/b$a;

    iget-object p0, p0, LS/n;->a:LS/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LS/o;->a:LS/q;

    invoke-virtual {p0, v0}, LS/q;->e(LI/A;)LU/a;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
