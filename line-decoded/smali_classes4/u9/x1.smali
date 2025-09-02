.class public final Lu9/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lu9/x1;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu9/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/x1;->a:Lu9/x1;

    sget-object v0, Lu9/h;->zza:Lu9/h;

    new-instance v1, Lu9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu9/e;-><init>(ILu9/h;)V

    const-class v0, Lu9/i;

    invoke-static {v0, v1}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "inferenceCommonLogEvent"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu9/x1;->b:Lrc/c;

    sget-object v1, Lu9/h;->zza:Lu9/h;

    new-instance v2, Lu9/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lu9/e;-><init>(ILu9/h;)V

    invoke-static {v0, v2}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "options"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu9/x1;->c:Lrc/c;

    sget-object v1, Lu9/h;->zza:Lu9/h;

    new-instance v2, Lu9/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lu9/e;-><init>(ILu9/h;)V

    invoke-static {v0, v2}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "identifyLanguageResult"

    invoke-direct {v2, v3, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu9/x1;->d:Lrc/c;

    sget-object v1, Lu9/h;->zza:Lu9/h;

    new-instance v2, Lu9/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lu9/e;-><init>(ILu9/h;)V

    invoke-static {v0, v2}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "identifyPossibleLanguagesResult"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu9/x1;->e:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu9/q3;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Lu9/q3;->a:Lu9/K2;

    sget-object v0, Lu9/x1;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lu9/x1;->c:Lrc/c;

    iget-object v0, p1, Lu9/q3;->b:Lu9/O2;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lu9/x1;->d:Lrc/c;

    iget-object p1, p1, Lu9/q3;->c:Lu9/o3;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lu9/x1;->e:Lrc/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
