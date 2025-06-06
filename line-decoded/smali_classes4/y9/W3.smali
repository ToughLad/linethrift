.class public final Ly9/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Ly9/W3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly9/W3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/W3;->a:Ly9/W3;

    sget-object v0, Ly9/f0;->zza:Ly9/f0;

    new-instance v1, Ly9/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly9/c0;-><init>(ILy9/f0;)V

    const-class v0, Ly9/g0;

    invoke-static {v0, v1}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LYV/p;->b(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly9/f7;

    check-cast p2, Lrc/e;

    const/4 p0, 0x0

    throw p0
.end method
