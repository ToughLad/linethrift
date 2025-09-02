.class public final Ly9/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Ly9/N2;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;

.field public static final i:Lrc/c;

.field public static final j:Lrc/c;

.field public static final k:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly9/N2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/N2;->a:Ly9/N2;

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

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->b:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->c:Lrc/c;

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

    sput-object v2, Ly9/N2;->d:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->e:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->f:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->g:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->h:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->i:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly9/N2;->j:Lrc/c;

    sget-object v1, Ly9/f0;->zza:Ly9/f0;

    new-instance v2, Ly9/c0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v0, v2}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly9/N2;->k:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ly9/V5;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Ly9/V5;->a:Ljava/lang/Long;

    sget-object v0, Ly9/N2;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->c:Lrc/c;

    iget-object v0, p1, Ly9/V5;->b:Ly9/g6;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->d:Lrc/c;

    iget-object v0, p1, Ly9/V5;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->e:Lrc/c;

    iget-object v0, p1, Ly9/V5;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->f:Lrc/c;

    iget-object p1, p1, Ly9/V5;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->g:Lrc/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->h:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->i:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->j:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Ly9/N2;->k:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
