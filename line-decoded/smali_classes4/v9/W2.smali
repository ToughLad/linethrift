.class public final Lv9/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lv9/W2;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv9/W2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9/W2;->a:Lv9/W2;

    sget-object v0, Lv9/t0;->zza:Lv9/t0;

    new-instance v1, Lv9/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lv9/q0;-><init>(ILv9/t0;)V

    const-class v0, Lv9/u0;

    invoke-static {v0, v1}, LB/d;->f(Ljava/lang/Class;Lv9/q0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lv9/W2;->b:Lrc/c;

    sget-object v1, Lv9/t0;->zza:Lv9/t0;

    new-instance v2, Lv9/q0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lv9/q0;-><init>(ILv9/t0;)V

    invoke-static {v0, v2}, LB/d;->f(Ljava/lang/Class;Lv9/q0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "originalImageSize"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lv9/W2;->c:Lrc/c;

    sget-object v1, Lv9/t0;->zza:Lv9/t0;

    new-instance v2, Lv9/q0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lv9/q0;-><init>(ILv9/t0;)V

    invoke-static {v0, v2}, LB/d;->f(Ljava/lang/Class;Lv9/q0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "compressedImageSize"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lv9/W2;->d:Lrc/c;

    sget-object v1, Lv9/t0;->zza:Lv9/t0;

    new-instance v2, Lv9/q0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lv9/q0;-><init>(ILv9/t0;)V

    invoke-static {v0, v2}, LB/d;->f(Ljava/lang/Class;Lv9/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOdmlImage"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lv9/W2;->e:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv9/d6;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Lv9/d6;->a:Lv9/c6;

    sget-object v0, Lv9/W2;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lv9/W2;->c:Lrc/c;

    iget-object p1, p1, Lv9/d6;->b:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lv9/W2;->d:Lrc/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lv9/W2;->e:Lrc/c;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
