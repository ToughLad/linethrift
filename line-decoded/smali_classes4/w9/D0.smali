.class public final Lw9/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lw9/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/D0;->a:Lw9/D0;

    sget-object v0, Lw9/d;->zza:Lw9/d;

    new-instance v1, Lw9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lw9/a;-><init>(ILw9/d;)V

    const-class v0, Lw9/e;

    invoke-static {v0, v1}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LYV/p;->b(Ljava/util/HashMap;)V

    sget-object v1, Lw9/d;->zza:Lw9/d;

    new-instance v2, Lw9/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lw9/a;-><init>(ILw9/d;)V

    invoke-static {v0, v2}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LYV/p;->b(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw9/L2;

    check-cast p2, Lrc/e;

    const/4 p0, 0x0

    throw p0
.end method
