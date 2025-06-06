.class public final Lv9/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lv9/k2;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv9/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9/k2;->a:Lv9/k2;

    sget-object v0, Lv9/t0;->zza:Lv9/t0;

    new-instance v1, Lv9/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lv9/q0;-><init>(ILv9/t0;)V

    const-class v0, Lv9/u0;

    invoke-static {v0, v1}, LB/d;->f(Ljava/lang/Class;Lv9/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lv9/k2;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv9/L8;

    check-cast p2, Lrc/e;

    iget-object p0, p1, Lv9/L8;->a:Lv9/i0;

    sget-object p1, Lv9/k2;->b:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
