.class public final Lg91/E0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Le91/L$j;

.field public b:Le91/o;

.field public c:Z

.field public d:Le91/p;


# direct methods
.method public constructor <init>(Le91/L$j;Le91/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg91/E0$i;->c:Z

    sget-object v0, Le91/o;->IDLE:Le91/o;

    invoke-static {v0}, Le91/p;->a(Le91/o;)Le91/p;

    move-result-object v0

    iput-object v0, p0, Lg91/E0$i;->d:Le91/p;

    iput-object p1, p0, Lg91/E0$i;->a:Le91/L$j;

    iput-object p2, p0, Lg91/E0$i;->b:Le91/o;

    return-void
.end method

.method public static a(Lg91/E0$i;Le91/o;)V
    .locals 1

    iput-object p1, p0, Lg91/E0$i;->b:Le91/o;

    sget-object v0, Le91/o;->READY:Le91/o;

    if-eq p1, v0, :cond_2

    sget-object v0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le91/o;->IDLE:Le91/o;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg91/E0$i;->c:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg91/E0$i;->c:Z

    return-void
.end method
