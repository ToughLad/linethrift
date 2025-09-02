.class public final LVR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyP0/a;

.field public final b:LLO0/b;

.field public final c:LGO0/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:LUP0/b;

.field public final f:LUP0/a;

.field public final g:LNO0/f;


# direct methods
.method public constructor <init>(LyP0/a;LLO0/b;LGO0/c;Ljava/util/ArrayList;LUP0/b;LUP0/a;LNO0/f;)V
    .locals 1

    const-string v0, "walletExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutItemCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletAdvertiseViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVR0/a;->a:LyP0/a;

    iput-object p2, p0, LVR0/a;->b:LLO0/b;

    iput-object p3, p0, LVR0/a;->c:LGO0/c;

    iput-object p4, p0, LVR0/a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LVR0/a;->e:LUP0/b;

    iput-object p6, p0, LVR0/a;->f:LUP0/a;

    iput-object p7, p0, LVR0/a;->g:LNO0/f;

    return-void
.end method
