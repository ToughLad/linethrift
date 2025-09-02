.class public final LYz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:LOu/c;

.field public final c:LDr/d;

.field public final d:LVu/b;

.field public final e:Lct/a;

.field public final f:LAx/n0;

.field public final g:I

.field public final h:LSl1/F;

.field public final i:LSl1/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;LOu/c;LDr/d;LVu/b;Lct/a;LAx/n0;ILSl1/F;)V
    .locals 2

    .line 1
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    .line 4
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    .line 5
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSender"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textMetaDataBuilderAccessor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleCoroutineScope"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LYz/o;->a:LYb1/b;

    .line 8
    iput-object p2, p0, LYz/o;->b:LOu/c;

    .line 9
    iput-object p3, p0, LYz/o;->c:LDr/d;

    .line 10
    iput-object p4, p0, LYz/o;->d:LVu/b;

    .line 11
    iput-object p5, p0, LYz/o;->e:Lct/a;

    .line 12
    iput-object p6, p0, LYz/o;->f:LAx/n0;

    .line 13
    iput p7, p0, LYz/o;->g:I

    .line 14
    iput-object p8, p0, LYz/o;->h:LSl1/F;

    .line 15
    iput-object v0, p0, LYz/o;->i:LSl1/F;

    return-void
.end method
