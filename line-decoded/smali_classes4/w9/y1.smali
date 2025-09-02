.class public final Lw9/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lw9/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw9/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/y1;->a:Lw9/y1;

    sget-object v0, Lw9/d;->zza:Lw9/d;

    new-instance v1, Lw9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lw9/a;-><init>(ILw9/d;)V

    const-class v0, Lw9/e;

    invoke-static {v0, v1}, LJC0/d;->d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LYV/p;->b(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw9/E3;

    check-cast p2, Lrc/e;

    const/4 p0, 0x0

    throw p0
.end method
