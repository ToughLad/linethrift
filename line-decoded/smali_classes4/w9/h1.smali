.class public final Lw9/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lw9/h1;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/h1;->a:Lw9/h1;

    sget-object v0, Lw9/d;->zza:Lw9/d;

    new-instance v1, Lw9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lw9/a;-><init>(ILw9/d;)V

    const-class v0, Lw9/e;

    invoke-static {v0, v1}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw9/h1;->b:Lrc/c;

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw9/h1;->c:Lrc/c;

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw9/h1;->d:Lrc/c;

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw9/h1;->e:Lrc/c;

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw9/h1;->f:Lrc/c;

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw9/h1;->g:Lrc/c;

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lw9/h1;->h:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lw9/n3;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Lw9/n3;->a:Ljava/lang/Long;

    sget-object v0, Lw9/h1;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lw9/h1;->c:Lrc/c;

    iget-object v0, p1, Lw9/n3;->b:Lw9/m3;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lw9/h1;->d:Lrc/c;

    iget-object v0, p1, Lw9/n3;->c:Lw9/g3;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lw9/h1;->e:Lrc/c;

    iget-object v0, p1, Lw9/n3;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lw9/h1;->f:Lrc/c;

    iget-object v0, p1, Lw9/n3;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lw9/h1;->g:Lrc/c;

    iget-object v0, p1, Lw9/n3;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lw9/h1;->h:Lrc/c;

    iget-object p1, p1, Lw9/n3;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
