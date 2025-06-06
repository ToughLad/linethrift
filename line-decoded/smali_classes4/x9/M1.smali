.class public final Lx9/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lx9/M1;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx9/M1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/M1;->a:Lx9/M1;

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

    const-string v3, "landmarkMode"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/M1;->b:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "classificationMode"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/M1;->c:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "performanceMode"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/M1;->d:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "contourMode"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/M1;->e:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isTrackingEnabled"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/M1;->f:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "minFaceSize"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx9/M1;->g:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx9/M3;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Lx9/M3;->a:Lx9/K3;

    sget-object v0, Lx9/M1;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/M1;->c:Lrc/c;

    iget-object v0, p1, Lx9/M3;->b:Lx9/H3;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/M1;->d:Lrc/c;

    iget-object v0, p1, Lx9/M3;->c:Lx9/L3;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/M1;->e:Lrc/c;

    iget-object v0, p1, Lx9/M3;->d:Lx9/I3;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/M1;->f:Lrc/c;

    iget-object v0, p1, Lx9/M3;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/M1;->g:Lrc/c;

    iget-object p1, p1, Lx9/M3;->f:Ljava/lang/Float;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
