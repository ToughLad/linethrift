.class public final LjC/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LjC/a$c;

.field public final b:Lcom/linecorp/opengl/jni/SnowSakuraRenderer;

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LjC/a$c;)V
    .locals 1

    const-string v0, "playerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjC/a$a;->a:LjC/a$c;

    new-instance p1, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;

    invoke-direct {p1}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;-><init>()V

    iput-object p1, p0, LjC/a$a;->b:Lcom/linecorp/opengl/jni/SnowSakuraRenderer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LjC/a$a;->b:Lcom/linecorp/opengl/jni/SnowSakuraRenderer;

    invoke-virtual {v0}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->release()V

    iget-object v0, p0, LjC/a$a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LjC/a$a;->c:Landroid/view/Surface;

    return-void
.end method
