.class public final LyU0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyU0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LuU0/b;

.field public final c:LwU0/b;

.field public final synthetic d:LyU0/e;


# direct methods
.method public constructor <init>(LyU0/e;Landroid/os/Handler;LuU0/b;LwU0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyU0/e$a;->d:LyU0/e;

    iput-object p2, p0, LyU0/e$a;->a:Landroid/os/Handler;

    iput-object p3, p0, LyU0/e$a;->b:LuU0/b;

    iput-object p4, p0, LyU0/e$a;->c:LwU0/b;

    return-void
.end method
