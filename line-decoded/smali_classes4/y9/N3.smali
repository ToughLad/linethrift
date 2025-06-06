.class public final Ly9/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Ly9/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly9/N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/N3;->a:Ly9/N3;

    sget-object v0, Ly9/f0;->zza:Ly9/f0;

    new-instance v1, Ly9/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly9/c0;-><init>(ILy9/f0;)V

    const-class v0, Ly9/g0;

    invoke-static {v0, v1}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LYV/p;->b(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly9/W6;

    check-cast p2, Lrc/e;

    const/4 p0, 0x0

    throw p0
.end method
