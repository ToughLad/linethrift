.class public final LkN/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LUv0/b;

.field public final b:LBK0/d;


# direct methods
.method public constructor <init>(LUv0/b;LBK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkN/c$a;->a:LUv0/b;

    iput-object p2, p0, LkN/c$a;->b:LBK0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LkN/c$a;->a:LUv0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUv0/b;->g()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LkN/c$a;->b:LBK0/d;

    invoke-virtual {p0, v0}, LBK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LkN/c$a;->b:LBK0/d;

    invoke-virtual {p0, v0}, LBK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
