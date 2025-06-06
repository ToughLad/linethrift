.class public final LZy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYr/b;

.field public final b:LLr/a;


# direct methods
.method public constructor <init>(LYr/b;LLr/a;)V
    .locals 1

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDataManagerAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZy/a;->a:LYr/b;

    iput-object p2, p0, LZy/a;->b:LLr/a;

    return-void
.end method
