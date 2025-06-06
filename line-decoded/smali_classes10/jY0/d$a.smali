.class public final LjY0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIZ0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjY0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LjY0/d;


# direct methods
.method public constructor <init>(LjY0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY0/d$a;->a:LjY0/d;

    return-void
.end method


# virtual methods
.method public final a(LIZ0/d;LUm0/f;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, LjY0/d$a;->a:LjY0/d;

    iget-object p2, p2, LjY0/d;->c:Ljava/util/EnumMap;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, LjY0/d$a;->a:LjY0/d;

    iget-object p3, p1, LIZ0/d;->a:Lml0/c;

    iget-object p1, p1, LIZ0/d;->b:Ljava/lang/String;

    iget-object p0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    invoke-virtual {p0, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LIZ0/d;FJ)V
    .locals 0

    return-void
.end method
