.class public final Lx9/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lx9/Z2;

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

.field public static final l:Lrc/c;

.field public static final m:Lrc/c;

.field public static final n:Lrc/c;

.field public static final o:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx9/Z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/Z2;->a:Lx9/Z2;

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

    const-string v3, "appId"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->b:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->c:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->d:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->e:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->f:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->g:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->h:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languages"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->i:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->j:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->k:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->l:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->m:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9/Z2;->n:Lrc/c;

    sget-object v1, Lx9/b0;->zza:Lx9/b0;

    new-instance v2, Lx9/Y;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lx9/Y;-><init>(ILx9/b0;)V

    invoke-static {v0, v2}, LE0/t;->h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx9/Z2;->o:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx9/X4;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Lx9/X4;->a:Ljava/lang/String;

    sget-object v0, Lx9/Z2;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->c:Lrc/c;

    iget-object v0, p1, Lx9/X4;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->d:Lrc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->e:Lrc/c;

    iget-object v1, p1, Lx9/X4;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->f:Lrc/c;

    iget-object v1, p1, Lx9/X4;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->g:Lrc/c;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->h:Lrc/c;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->i:Lrc/c;

    iget-object v0, p1, Lx9/X4;->e:Lx9/P;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->j:Lrc/c;

    iget-object v0, p1, Lx9/X4;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->k:Lrc/c;

    iget-object v0, p1, Lx9/X4;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->l:Lrc/c;

    iget-object v0, p1, Lx9/X4;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->m:Lrc/c;

    iget-object v0, p1, Lx9/X4;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->n:Lrc/c;

    iget-object v0, p1, Lx9/X4;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lx9/Z2;->o:Lrc/c;

    iget-object p1, p1, Lx9/X4;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
