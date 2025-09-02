.class public final synthetic LQF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:LQF/e;


# direct methods
.method public synthetic constructor <init>(LQF/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQF/d;->a:LQF/e;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LzF/j$b;->UNINITIALIZED:LzF/j$b;

    iget-object p0, p0, LQF/d;->a:LQF/e;

    invoke-virtual {p0, p1}, LQF/e;->h(LzF/j$b;)V

    const/4 p0, 0x1

    return p0
.end method
