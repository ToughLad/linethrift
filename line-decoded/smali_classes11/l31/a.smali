.class public abstract Ll31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/a$a;,
        Ll31/a$b;,
        Ll31/a$c;,
        Ll31/a$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Ll31/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RemoteChannel"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll31/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ll31/c0$a;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lp31/b$d;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ll31/b0;
.end method

.method public abstract f(Ljava/lang/String;Ll31/c;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract j(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
.end method

.method public abstract k(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V
.end method

.method public abstract l(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V
.end method
