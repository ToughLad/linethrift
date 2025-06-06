.class public final LYh/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lpm1/r;

.field public final b:Le91/O;


# direct methods
.method public constructor <init>(Lpm1/r;Le91/O;)V
    .locals 1

    const-string v0, "nativeChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/f$d;->a:Lpm1/r;

    iput-object p2, p0, LYh/f$d;->b:Le91/O;

    return-void
.end method
