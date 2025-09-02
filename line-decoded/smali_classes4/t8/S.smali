.class public final synthetic Lt8/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt8/T;

.field public final synthetic b:Lc8/f;

.field public final synthetic c:Lt8/U;


# direct methods
.method public synthetic constructor <init>(Lt8/T;Lc8/f;Lt8/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/S;->a:Lt8/T;

    iput-object p2, p0, Lt8/S;->b:Lc8/f;

    iput-object p3, p0, Lt8/S;->c:Lt8/U;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt8/S;->a:Lt8/T;

    iget-object v0, v0, Lt8/T;->c:Landroid/content/Context;

    sget-object v1, Lc8/c;->BANNER:Lc8/c;

    iget-object v2, p0, Lt8/S;->b:Lc8/f;

    iget-object p0, p0, Lt8/S;->c:Lt8/U;

    invoke-static {v0, v1, v2, p0}, Lv8/a;->a(Landroid/content/Context;Lc8/c;Lc8/f;Lv8/b;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
