.class public final Lu9/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lu9/A1;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/A1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/A1;->a:Lu9/A1;

    sget-object v0, Lu9/h;->zza:Lu9/h;

    new-instance v1, Lu9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu9/e;-><init>(ILu9/h;)V

    const-class v0, Lu9/i;

    invoke-static {v0, v1}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "identifiedLanguages"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu9/A1;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu9/p3;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sget-object p1, Lu9/A1;->b:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
