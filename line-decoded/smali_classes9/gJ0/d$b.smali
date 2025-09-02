.class public final LgJ0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJ0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgJ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LgJ0/d$a;

.field public final b:LgJ0/d$c;

.field public final c:Z


# direct methods
.method public constructor <init>(LgJ0/d$a;LgJ0/d$c;)V
    .locals 1

    const-string v0, "belongedCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgJ0/d$b;->a:LgJ0/d$a;

    iput-object p2, p0, LgJ0/d$b;->b:LgJ0/d$c;

    iget-boolean p1, p1, LgJ0/d$a;->a:Z

    iput-boolean p1, p0, LgJ0/d$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, LgJ0/d$b;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LgJ0/d$b;->a:LgJ0/d$a;

    iget-object p0, p0, LgJ0/d$b;->b:LgJ0/d$c;

    invoke-virtual {v0, p0}, LgJ0/d$a;->a(LgJ0/d$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LgJ0/d$b;->c:Z

    return p0
.end method
