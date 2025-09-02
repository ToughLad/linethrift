.class public final Lu9/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lu9/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu9/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/P0;->a:Lu9/P0;

    sget-object v0, Lu9/h;->zza:Lu9/h;

    new-instance v1, Lu9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu9/e;-><init>(ILu9/h;)V

    const-class v0, Lu9/i;

    invoke-static {v0, v1}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Lu9/h;->zza:Lu9/h;

    new-instance v2, Lu9/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lu9/e;-><init>(ILu9/h;)V

    invoke-static {v0, v2}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Lu9/h;->zza:Lu9/h;

    new-instance v2, Lu9/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lu9/e;-><init>(ILu9/h;)V

    invoke-static {v0, v2}, LX21/l0;->c(Ljava/lang/Class;Lu9/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LYV/p;->b(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu9/G2;

    check-cast p2, Lrc/e;

    const/4 p0, 0x0

    throw p0
.end method
