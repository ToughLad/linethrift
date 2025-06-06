.class public final LBt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:LDr/a;

.field public final c:LYt/b;

.field public final d:LZs/b;


# direct methods
.method public constructor <init>(LYb1/b;LDr/a;LYt/b;Le0/s;LZs/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editModeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedObsInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/g;->a:LYb1/b;

    iput-object p2, p0, LBt/g;->b:LDr/a;

    iput-object p3, p0, LBt/g;->c:LYt/b;

    iput-object p5, p0, LBt/g;->d:LZs/b;

    sget-object p0, LBt/c;->INVALID:LBt/c;

    return-void
.end method
