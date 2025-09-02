.class public final Lzn0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0x1e8480

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x2dc6bf

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v0

    sput-object v0, Lzn0/n;->a:LDk1/g;

    return-void
.end method
