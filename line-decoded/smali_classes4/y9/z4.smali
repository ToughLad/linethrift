.class public final Ly9/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Ly9/z4;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly9/z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/z4;->a:Ly9/z4;

    sget-object v0, Ly9/f0;->zza:Ly9/f0;

    new-instance v1, Ly9/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly9/c0;-><init>(ILy9/f0;)V

    const-class v0, Ly9/g0;

    invoke-static {v0, v1}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly9/z4;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly9/I7;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Ly9/I7;->a:Ly9/g6;

    sget-object p1, Ly9/z4;->b:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
