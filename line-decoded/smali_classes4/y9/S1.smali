.class public final Ly9/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Ly9/S1;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly9/S1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/S1;->a:Ly9/S1;

    sget-object v0, Ly9/f0;->zza:Ly9/f0;

    new-instance v1, Ly9/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly9/c0;-><init>(ILy9/f0;)V

    const-class v0, Ly9/g0;

    invoke-static {v0, v1}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/S1;->b:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/S1;->c:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/S1;->d:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/S1;->e:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "recognizerOptions"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly9/S1;->f:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly9/Z0;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Ly9/Z0;->a:Ly9/g6;

    sget-object v0, Ly9/S1;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/S1;->c:Lrc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/S1;->d:Lrc/c;

    iget-object v1, p1, Ly9/Z0;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/S1;->e:Lrc/c;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/S1;->f:Lrc/c;

    iget-object p1, p1, Ly9/Z0;->c:Ly9/N7;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
