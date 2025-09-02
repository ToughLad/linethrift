.class public final Lzv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public final c:LLv0/m;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/linecorp/rxeventbus/b;LLv0/m;Z)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lzv/e;->b:Lcom/linecorp/rxeventbus/b;

    iput-object p3, p0, Lzv/e;->c:LLv0/m;

    iput-boolean p4, p0, Lzv/e;->d:Z

    return-void
.end method
