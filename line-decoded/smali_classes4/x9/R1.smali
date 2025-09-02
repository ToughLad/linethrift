.class public final Lx9/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lx9/R1;

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

    new-instance v0, Lx9/R1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/R1;->a:Lx9/R1;

    sget-object v0, Lx9/b0;->zza:Lx9/b0;

    new-instance v1, Lx9/Y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lx9/Y;-><init>(ILx9/b0;)V

    const-class v0, Lx9/c0;

    invoke-static {v0, v1}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->b:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->c:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->d:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->e:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->f:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->g:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->h:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->i:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/R1;->j:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx9/R1;->k:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx9/R3;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Lx9/R3;->a:Ljava/lang/Long;

    sget-object v0, Lx9/R1;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->c:Lrc/c;

    iget-object v0, p1, Lx9/R3;->b:Lx9/Y3;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->d:Lrc/c;

    iget-object v0, p1, Lx9/R3;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->e:Lrc/c;

    iget-object v0, p1, Lx9/R3;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->f:Lrc/c;

    iget-object p1, p1, Lx9/R3;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->g:Lrc/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->h:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->i:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->j:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/R1;->k:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
