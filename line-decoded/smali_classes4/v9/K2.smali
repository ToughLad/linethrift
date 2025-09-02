.class public final Lv9/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final a:Lv9/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv9/K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9/K2;->a:Lv9/K2;

    sget-object v0, Lv9/t0;->zza:Lv9/t0;

    new-instance v1, Lv9/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lv9/q0;-><init>(ILv9/t0;)V

    const-class v0, Lv9/u0;

    invoke-static {v0, v1}, LB/d;->f(Ljava/lang/Class;Lv9/q0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LYV/p;->b(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv9/R5;

    check-cast p2, Lrc/e;

    const/4 p0, 0x0

    throw p0
.end method
