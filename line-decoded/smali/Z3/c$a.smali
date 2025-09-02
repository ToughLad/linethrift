.class public final LZ3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ3/j;

.field public c:LZ3/c$d;

.field public d:LZ3/c$e;

.field public e:LB3/D;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ3/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, LZ3/c$a;->b:LZ3/j;

    sget-object p1, LB3/c;->a:LB3/D;

    iput-object p1, p0, LZ3/c$a;->e:LB3/D;

    return-void
.end method
