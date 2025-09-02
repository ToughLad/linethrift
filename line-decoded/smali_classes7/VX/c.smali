.class public final LVX/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVX/c$a;
    }
.end annotation


# static fields
.field public static final c:LVX/c$a;


# instance fields
.field public final a:LQh/j;

.field public final b:Lcom/linecorp/line/serviceconfiguration/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVX/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LVX/c;->c:LVX/c$a;

    return-void
.end method

.method public constructor <init>(LQh/j;Lcom/linecorp/line/serviceconfiguration/Z;)V
    .locals 1

    const-string v0, "serverEndpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVX/c;->a:LQh/j;

    iput-object p2, p0, LVX/c;->b:Lcom/linecorp/line/serviceconfiguration/Z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpm1/r;
    .locals 2

    iget-object v0, p0, LVX/c;->b:Lcom/linecorp/line/serviceconfiguration/Z;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/Z;->c()Z

    move-result v0

    sget-object v1, LvW/b$a;->b:LvW/b$a;

    iget-object v1, v1, LvW/b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object p1, LQh/d;->OBS:LQh/d;

    goto :goto_1

    :cond_0
    sget-object p1, LQh/d;->CDN_OBS:LQh/d;

    goto :goto_1

    :cond_1
    sget-object v0, LvW/b$b;->b:LvW/b$b;

    iget-object v0, v0, LvW/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LvW/b$c;->b:LvW/b$c;

    iget-object v0, v0, LvW/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LQh/d;->CDN_OBS:LQh/d;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, LQh/d;->OBS:LQh/d;

    :goto_1
    iget-object p0, p0, LVX/c;->a:LQh/j;

    invoke-virtual {p0, p1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    return-object p0
.end method
