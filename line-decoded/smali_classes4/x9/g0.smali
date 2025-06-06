.class public final Lx9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lx9/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/g0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/g0;->b:Ljava/util/HashMap;

    sget-object v0, Lx9/f0;->a:Lx9/f0;

    iput-object v0, p0, Lx9/g0;->c:Lx9/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lrc/d;)Lsc/a;
    .locals 1

    iget-object v0, p0, Lx9/g0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx9/g0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
